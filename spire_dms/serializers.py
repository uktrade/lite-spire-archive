from rest_framework import serializers

from spire_dms import models


class ExportLicenceAppSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ExportLicenceApps
        fields = (
            "id",
            "case_progress_stage",
            "case_progress_stage_date",
            "suspended_flag",
        )


class ExportLicenceAppDetailSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ExportLicenceAppDetails
        fields = ("id", "ela", "status", "start_date", "end_date")


class ExportLicenceSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ExportLicences
        fields = ("id", "licence_ref", "start_date", "end_date", "licence_status")


class ExportLicenceDetailsSerializer(serializers.ModelSerializer):
    l = ExportLicenceSerializer()
    ela = ExportLicenceAppSerializer()
    ela_detail = ExportLicenceAppDetailSerializer()

    class Meta:
        model = models.ExportLicenceDetails
        fields = (
            "id",
            "l",
            "ela",
            "ela_detail",
            "start_date",
            "end_date",
            "licence_type",
            "licence_sub_type",
            "expiry_date",
            "licence_ref",
            "customs_ex_procedure",
            "uref_value",
            "commencement_date",
            "lite_app",
        )
