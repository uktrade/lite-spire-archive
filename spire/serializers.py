from rest_framework import serializers

from spire import models


class ApplicationDetailSerializer(serializers.ModelSerializer):

    class Meta(object):
        model = models.ApplicationDetail
        fields = (
            'id',
            'application_type_formatted',
            'created_by_name',
            'appeal_flag',
            'major_amendment_flag',
            'precirc_correction_flag',
            'tau_correction_flag',
            'incorporation_flag',
            'eu_consultation_flag',
            'dso_report_flag',
            'f680_app_reason_ogel_flag',
        )
