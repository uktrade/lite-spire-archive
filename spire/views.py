from rest_framework import mixins, viewsets

from django.db.models import Prefetch

from core.permissions import SignatureCheckPermission
from spire import filters, models, serializers


class LicenceModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = [SignatureCheckPermission]
    authentication_classes = []
    serializer_class = serializers.LicenceSerializer
    filterset_class = filters.LicenceFilterSet
    queryset = (
        models.Licence.objects
        .order_by('id')
        .exclude(licence_status='DRAFT')
        .prefetch_related(
            Prefetch(
                'licence_detail_set',
                queryset=(
                    models.LicenceDetail.objects
                    .filter(end_date__isnull=True)
                    .prefetch_related('licence_line_set')
                    .prefetch_related('application_detail__application__control_list_good_set')
                ),
                to_attr='active_licence_detail_set'
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
