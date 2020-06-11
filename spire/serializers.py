from rest_framework import serializers

from spire import models


class ControlListGoodsSerializer(serializers.ModelSerializer):
    class Meta(object):
        model = models.ControlListGoods
        fields = (
            'export_control_entry',
            'record_type',
            'description',
            'part_no',
        )


class LicenceDetailSerializer(serializers.ModelSerializer):

    products = serializers.SerializerMethodField()

    class Meta(object):
        model = models.LicenceDetail
        fields = (
            'licence_type',
            'licence_ref',
            'products',
        )

    def get_products(self, obj):
        # ensure the view does `prefetch_related` otherwise this will hit the db once per record.
        # licence_detail -> application_detail -> application -> control list
        return ControlListGoodsSerializer(obj.ela_detail.ela.controllistgoods_set.all(), many=True).data
