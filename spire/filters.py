import django_filters

from spire import models


class LicenceFilterSet(django_filters.rest_framework.FilterSet):
    organisation = django_filters.CharFilter(
        field_name='licence_detail_set__application_detail__applicant__applicant_detail_set__organisation',
        lookup_expr='exact',
    )
    part_no = django_filters.CharFilter(
        field_name='licence_detail_set__application_detail__application__control_list_good_set__part_no',
        lookup_expr='exact',
    )
    description = django_filters.CharFilter(
        field_name='licence_detail_set__application_detail__application__control_list_good_set__description',
        lookup_expr='icontains',
    )

    class Meta:
        model = models.Licence
        fields = ['organisation', 'licence_ref', 'part_no']
