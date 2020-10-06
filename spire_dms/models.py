from django.conf import settings
from django.db import models


class PortalFolders(models.Model):
    pass


class ElaGroups(models.Model):
    id = models.IntegerField(primary_key=True, unique=True, blank=True)
    first_ela_id = models.IntegerField(blank=True, null=True)
    last_ela_id = models.IntegerField(blank=True, null=True)
    ela_type = models.CharField(max_length=20, blank=True, null=True)
    renewed_from_licence_detail_id = models.DecimalField(
        max_digits=12, decimal_places=0, blank=True, null=True
    )

    class Meta:
        managed = settings.SPIRE_DMS_DATABASE_MUTABLE
        db_table = "ela_groups"
        unique_together = (("id", "last_ela_id"),)


class ExportLicenceApps(models.Model):
    # id = models.IntegerField(primary_key=True, unique=True, blank=True)
    # pf = models.ForeignKey(
    #     PortalFolders, on_delete=models.DO_NOTHING, blank=True, null=True
    # )
    previous_ela = models.ForeignKey(
        "self", on_delete=models.DO_NOTHING, blank=True, null=True
    )
    case_progress_stage = models.IntegerField(blank=True, null=True)
    current_rfi_counter = models.IntegerField(blank=True, null=True)
    ela_grp = models.ForeignKey(
        ElaGroups, on_delete=models.DO_NOTHING, blank=True, null=True
    )
    case_progress_stage_date = models.DateTimeField(blank=True, null=True)
    suspended_flag = models.IntegerField(blank=True, null=True)
    case_progress_backup_stage = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DMS_DATABASE_MUTABLE
        db_table = "export_licence_apps"
        unique_together = (("ela_grp", "id"),)


class ExportLicenceAppDetails(models.Model):
    id = models.IntegerField(primary_key=True, unique=True, blank=True)
    ela = models.ForeignKey(
        ExportLicenceApps, on_delete=models.DO_NOTHING, blank=True, null=True
    )
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.CharField(max_length=12, blank=True, null=True)
    access_external = models.CharField(max_length=1, blank=True, null=True)
    access_external_date = models.DateTimeField(blank=True, null=True)
    access_internal = models.CharField(max_length=1, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    lite_application_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DMS_DATABASE_MUTABLE
        db_table = "export_licence_app_details"
        unique_together = (("ela", "id"),)


class ExportLicences(models.Model):
    id = models.IntegerField(primary_key=True, unique=True, blank=True)
    licence_ref = models.CharField(unique=True, max_length=100, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    ela_grp = models.ForeignKey(
        ElaGroups, on_delete=models.DO_NOTHING, blank=True, null=True
    )
    licence_status = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DMS_DATABASE_MUTABLE
        db_table = "export_licences"
        unique_together = (("ela_grp", "id"),)


class ExportLicenceDetails(models.Model):
    id = models.IntegerField(primary_key=True, unique=True, blank=True)
    l = models.ForeignKey(
        ExportLicences,
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
    )
    ela = models.ForeignKey(
        ExportLicenceApps, on_delete=models.DO_NOTHING, blank=True, null=True
    )

    ela_detail = models.ForeignKey(
        ExportLicenceAppDetails, on_delete=models.DO_NOTHING, blank=True, null=True
    )
    # n_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    licence_type = models.CharField(max_length=100, blank=True, null=True)
    licence_sub_type = models.CharField(max_length=500, blank=True, null=True)
    # ogl_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    # di_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    expiry_date = models.DateTimeField(blank=True, null=True)
    licence_ref = models.CharField(max_length=110, blank=True, null=True)
    legacy_flag = models.CharField(max_length=1, blank=True, null=True)
    # ela_grp_id = models.FloatField(blank=True, null=True)
    customs_ex_procedure = models.CharField(max_length=30, blank=True, null=True)
    created_by_wua_id = models.IntegerField(blank=True, null=True)
    uref_value = models.CharField(max_length=50, blank=True, null=True)
    commencement_date = models.DateTimeField(blank=True, null=True)
    lite_app = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DMS_DATABASE_MUTABLE
        db_table = "export_licence_details"
