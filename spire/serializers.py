from rest_framework import serializers

from spire import models


class LicenceLineSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.LicenceLine
        fields = (
            "id",
            "line_no",
            "description",
            "value",
            "quantity",
            "quantity_measure",
            "legacy_flag",
        )


class ControlListGoodSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ControlListGood
        fields = (
            "id",
            "export_control_entry",
            "record_type",
            "description",
            "part_no",
        )


class LicenceDetailSerializer(serializers.ModelSerializer):

    control_list_goods = serializers.SerializerMethodField()
    licence_lines = LicenceLineSerializer(
        source="licence_line_set", many=True, read_only=True
    )

    class Meta:
        model = models.LicenceDetail
        fields = (
            "licence_type",
            "control_list_goods",
            "licence_lines",
        )

    def get_control_list_goods(self, obj):
        # ensure the view does `prefetch_related` otherwise this will hit the db once per record.
        qs = obj.application_detail.application.control_list_good_set.all()
        return ControlListGoodSerializer(qs, many=True).data


class LicenceSerializer(serializers.ModelSerializer):
    licence_detail = serializers.SerializerMethodField()

    class Meta:
        model = models.Licence
        fields = (
            "id",
            "licence_ref",
            "licence_status",
            "licence_detail",
            "start_date",
            "end_date",
            "xml_data",
            "ogl_type",
            "ogl_title",
        )

    def get_licence_detail(self, obj):
        if obj.active_licence_detail_set:
            return LicenceDetailSerializer(obj.active_licence_detail_set[0]).data
