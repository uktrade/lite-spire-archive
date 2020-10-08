from rest_framework import viewsets

from core.permissions import SignatureCheckPermission
from spire_dms import models, serializers


class ExportLicenceApplicationModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = [SignatureCheckPermission]
    serializer_class = serializers.ExportLicenceDetailsSerializer
    queryset = (
        models.ExportLicenceDetails.objects.distinct("ela_id")
        .select_related("ela")
        .select_related("ela_detail")
    )


class LicenceModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = [SignatureCheckPermission]
    queryset = models.ExportLicenceDetails.objects.filter(
        end_date__isnull=True
    )
    serializer_class = serializers.ExportLicenceDetailsSerializer
