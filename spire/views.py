from rest_framework import mixins, viewsets

from django.db.models import Prefetch

from core.permissions import SignatureCheckPermission
from spire import filters, models, serializers


# split licence detail into own view that does no filtering by licence status etc.


class LicenceModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = []  # SignatureCheckPermission]
    authentication_classes = []
    serializer_class = serializers.LicenceSerializer
    filterset_class = filters.LicenceFilterSet

    qs_licence = (
        models.Licence.objects.filter(licence_status="EXTANT")
        .exclude(licence_detail_set__document_instance__isnull=True)
        .distinct("id")
    )
    qs_licence_detail = models.LicenceDetail.objects.filter(end_date__isnull=True)

    queryset = qs_licence.order_by("-id").prefetch_related(
        Prefetch(
            "licence_detail_set",
            queryset=(
                qs_licence_detail.select_related("document_instance")
                .prefetch_related("application__control_list_good_set")
                .prefetch_related("application__application_question_set")
                .prefetch_related(
                    Prefetch(
                        "licence_country_set",
                        queryset=(
                            models.LicenceCountry.objects.all()
                            .prefetch_related("country__country_detail_set")
                            .select_related("country")
                        ),
                    )
                )
            ),
        )
    )


from django.db.models import Q, Count


class ApplicationModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = []  # SignatureCheckPermission]
    authentication_classes = []
    filterset_class = filters.ApplicationFilterSet

    qs_application_detail = models.ApplicationDetail.objects.filter(
        case_closed_reason__isnull=False
    )
    qs_applicant_detail = models.ApplicantDetail.objects.all()
    qs_licence_detail = models.LicenceDetail.objects.filter(end_date__isnull=True)
    qs_application_detail_stakeholders = (
        models.ApplicationDetailStakeholder.objects.all()
    )

    queryset = (
        qs_application_detail.distinct(
            "application_id"
        )  # this makes the query very slow
        .prefetch_related(
            Prefetch(
                "application__licence_detail_set",
                queryset=qs_licence_detail.select_related("licence"),
            )
        )
        .select_related("applicant")
        .prefetch_related(
            Prefetch(
                "applicant__applicant_detail_set",
                queryset=qs_applicant_detail.select_related("organisation"),
            )
        )
    )

    def get_serializer_class(self):
        if self.action == "list":
            return serializers.ApplicationListSerializer
        else:
            return serializers.ApplicationDetailSerializer

    def get_queryset(self):
        if self.action == "retrieve":
            return (
                self.queryset.prefetch_related("application_detail_good_set")
                .prefetch_related("application__control_list_good_set")
                .prefetch_related("application__application_question_set")
                .prefetch_related(
                    Prefetch(
                        "application_detail_stakeholder_set",
                        queryset=(
                            self.qs_application_detail_stakeholders.prefetch_related(
                                "country__country_detail_set"
                            ).select_related("country")
                        ),
                    )
                )
            )
        return self.queryset


class ControlListGoodModelView(mixins.RetrieveModelMixin, viewsets.GenericViewSet):
    permission_classes = [SignatureCheckPermission]
    authentication_classes = []
    serializer_class = serializers.ControlListGoodSerializer
    queryset = models.ControlListGood.objects.all()


class LicenceLineModelView(mixins.RetrieveModelMixin, viewsets.GenericViewSet):
    permission_classes = [SignatureCheckPermission]
    authentication_classes = []
    serializer_class = serializers.LicenceLineSerializer
    queryset = models.LicenceLine.objects.all()

    # .prefetch_related(
    #     Prefetch(
    #         "application__application_detail_set",
    #         queryset=(
    #             qs_application_detail.prefetch_related(
    #                 Prefetch(
    #                     "applicant__applicant_detail_set",
    #                     queryset=qs_applicant_detail.select_related("organisation"),
    #                 )
    #             ).prefetch_related(
    #                 Prefetch(
    #                     "application_detail_stakeholder_set",
    #                     queryset=qs_application_detail_stakeholders,
    #                 )
    #             )
    #         ),
    #     )
    # )
    # .prefetch_related("licence_line_set")
    # .prefetch_related(
    #     Prefetch(
    #         "licence_country_set",
    #         queryset=(
    #             models.LicenceCountry.objects.all()
    #             .prefetch_related("country__country_detail_set")
    #             .select_related("country")
    #         ),
    #     )
    # ),
    # )

    # qs_applicant_detail = models.ApplicantDetail.objects.filter(status="CURRENT")
    # qs_application_detail = models.ApplicationDetail.objects.filter(status="FINAL")
    # qs_application_detail_stakeholders = (
    # models.ApplicationDetailStakeholder.objects.all()
    # )
