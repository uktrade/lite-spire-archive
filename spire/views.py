from rest_framework import mixins, viewsets

from django.db.models import Prefetch

from core.permissions import SignatureCheckPermission
from spire import filters, models, serializers


class LicenceModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = []#SignatureCheckPermission]
    authentication_classes = []
    serializer_class = serializers.LicenceSerializer
    filterset_class = filters.LicenceFilterSet

    qs_licence = models.Licence.objects.exclude(licence_status='DRAFT').distinct('id')
    qs_licence_detail = models.LicenceDetail.objects.filter(end_date__isnull=True)
    qs_applicant_detail = models.ApplicantDetail.objects.filter(status='CURRENT')
    qs_application_detail = models.ApplicationDetail.objects.filter(status='FINAL')
    qs_application_detail_stakeholders = models.ApplicationDetailStakeholder.objects.all()

    queryset = (
        qs_licence
        .order_by('id')
        .prefetch_related(
            Prefetch(
                'licence_detail_set',
                queryset=(
                    qs_licence_detail
                    .select_related('application')
                    .prefetch_related('application__control_list_good_set')
                    .prefetch_related(
                        Prefetch(
                            'application__application_detail_set',
                            queryset=(
                                qs_application_detail
                                .prefetch_related(
                                    Prefetch(
                                        'applicant__applicant_detail_set',
                                        queryset=qs_applicant_detail.select_related('organisation'),
                                    )
                                )
                                .prefetch_related(
                                    Prefetch(
                                        'application_detail_stakeholder_set',
                                        queryset=qs_application_detail_stakeholders,
                                    )
                                )
                            )
                        )
                    )
                )
                .prefetch_related('licence_line_set')
                .prefetch_related(
                    Prefetch(
                        'licence_country_set',
                        queryset=(
                            models.LicenceCountry.objects.all()
                            .prefetch_related('country__country_detail_set')
                            .select_related('country')
                        )
                    )
                )
            )
        )
    )


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
