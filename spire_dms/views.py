from rest_framework import viewsets

from core.permissions import SignatureCheckPermission
from spire_dms import models, serializers


class ExportLicenceApplicationModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = [SignatureCheckPermission]
    queryset = (
        models.ExportLicenceDetails.objects.distinct("ela_id")
        .select_related("ela")
        .select_related("ela_detail")
    )

    def get_serializer_class(self):
        if self.action == "list":
            return serializers.ExportLicenceDetailsListSerializer
        else:
            return serializers.ExportLicenceDetailsRetrieveSerializer

    def get_queryset(self):
        if self.action == "retrieve":
            return self.queryset.prefetch_related("licence_line_set").prefetch_related(
                "ela__control_list_good_set"
            )

        return self.queryset


class LicenceModelView(viewsets.ReadOnlyModelViewSet):
    permission_classes = [SignatureCheckPermission]
    queryset = models.ExportLicenceDetails.objects.filter(end_date__isnull=True)

    def get_serializer_class(self):
        if self.action == "list":
            return serializers.ExportLicenceDetailsListSerializer
        else:
            return serializers.ExportLicenceDetailsRetrieveSerializer

    def get_queryset(self):
        if self.action == "retrieve":
            return self.queryset.prefetch_related("licence_line_set").prefetch_related(
                "ela__control_list_good_set"
            )

        return self.queryset
