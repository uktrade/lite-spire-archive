import datetime

import factory
from factory.django import DjangoModelFactory
import factory.fuzzy

from spire import models


class UrefTypesFactory(DjangoModelFactory):
    internal_name = "TFT"

    class Meta:
        model = models.UrefTypes
        django_get_or_create = ["internal_name"]


class UrefFactory(DjangoModelFactory):
    uref = factory.Faker("name")
    uref_type = factory.SubFactory(UrefTypesFactory, internal_name="TFT")

    class Meta:
        model = models.Uref


class ApplicationFactory(DjangoModelFactory):
    uref = factory.RelatedFactory(UrefFactory, factory_related_name="application")

    class Meta:
        model = models.Application


class ApplicationDetailFactory(DjangoModelFactory):
    application = factory.SubFactory(ApplicationFactory)
    start_date = factory.fuzzy.FuzzyDate(
        start_date=datetime.datetime.utcnow() - datetime.timedelta(days=365),
        end_date=datetime.datetime.utcnow() + datetime.timedelta(days=365),
    )
    case_closed_reason = "COMPLETED"

    class Meta:
        model = models.ApplicationDetail


class FileFolderUsageFactory(DjangoModelFactory):
    start_datetime = factory.fuzzy.FuzzyDate(
        start_date=datetime.datetime.utcnow() - datetime.timedelta(days=365),
        end_date=datetime.datetime.utcnow() + datetime.timedelta(days=365),
    )

    class Meta:
        model = models.FileFolderUsage


class FileFolderFactory(DjangoModelFactory):
    class Meta:
        model = models.FileFolder


class FileFolderTargetFactory(DjangoModelFactory):
    folder = factory.SubFactory(FileFolderFactory)

    class Meta:
        model = models.FileFolderTarget


class FileVersionFactory(DjangoModelFactory):
    folder_target = factory.SubFactory(FileFolderTargetFactory)
    file_name = factory.Faker("file_name")
    description = factory.Faker("paragraph")
    content_type = factory.Faker("mime_type")

    class Meta:
        model = models.FileVersion
