from rest_framework import viewsets

from spire import models, serializers


class ApplicationDetailModelViewSet(viewsets.ReadOnlyModelViewSet):
    queryset = models.ApplicationDetail.objects.filter(sar__applicantdetail__organisation_unit=1566).distinct('id')
    serializer_class = serializers.ApplicationDetailSerializer
    permission_classes = []
    authentication_classes = []
