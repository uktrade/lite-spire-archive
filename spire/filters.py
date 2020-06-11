import django_filters

from spire import models


class LicenceDetailFilterSet(django_filters.rest_framework.FilterSet):
    organisation = django_filters.CharFilter(
        field_name='ela_detail__sar__applicantdetail__organisation_unit',
        lookup_expr='exact',
    )
    part_no = django_filters.CharFilter(
        field_name='ela_detail__ela__controllistgoods__part_no',
        lookup_expr='exact',
    )
    description = django_filters.CharFilter(
        field_name='ela_detail__ela__controllistgoods__description',
        lookup_expr='contains',
    )

    class Meta:
        model = models.LicenceDetail
        fields = ['organisation', 'licence_ref', 'part_no']
