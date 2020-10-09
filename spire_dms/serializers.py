from rest_framework import serializers

from spire_dms import models


class ControlListGoodSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ControlListGood
        fields = (
            "id",
            "export_control_entry",
            "description",
            "part_no",
        )


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


class ExportLicenceLineSerializer(serializers.ModelSerializer):
    control_list_good = serializers.SerializerMethodField()

    def get_control_list_good(self, obj):
        for item in obj.licence_detail.ela.control_list_good_set.all():
            if item.description == obj.description:
                return ControlListGoodSerializer(item).data

    class Meta:
        model = models.ExportLicenceLine
        fields = (
            "id",
            "line_no",
            "description",
            "quantity",
            "value",
            "quantity_measure",
            "legacy_flag",
            "control_list_good",
        )


class ExportLicenceDetailsListSerializer(serializers.ModelSerializer):
    licence = ExportLicenceSerializer()
    ela = ExportLicenceAppSerializer()
    ela_detail = ExportLicenceAppDetailSerializer()

    class Meta:
        model = models.ExportLicenceDetails
        fields = (
            "id",
            "licence",
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


class ExportLicenceDetailsRetrieveSerializer(ExportLicenceDetailsListSerializer):
    licence_line_set = ExportLicenceLineSerializer(many=True)

    class Meta(ExportLicenceDetailsListSerializer.Meta):
        model = models.ExportLicenceDetails
        fields = ExportLicenceDetailsListSerializer.Meta.fields + ("licence_line_set",)
