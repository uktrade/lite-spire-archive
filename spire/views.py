from rest_framework import viewsets

from core.permissions import SignatureCheckPermission
from spire import filters, models, serializers


class LicenceDetailModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = [SignatureCheckPermission]
    authentication_classes = []
    serializer_class = serializers.LicenceDetailSerializer
    filterset_class = filters.LicenceDetailFilterSet
    queryset = models.LicenceDetail.objects.distinct('id')

    def get_queryset(self):
        # optizing the db hits so during serialization it's 2 reads instead of one per item in the queryset.
        queryset = super().get_queryset()
        return queryset.select_related('ela_detail__ela').prefetch_related('ela_detail__ela__controllistgoods_set')
