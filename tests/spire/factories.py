import datetime

import factory
import factory.fuzzy

from spire import models


class ApplicationFactory(factory.django.DjangoModelFactory):
    class Meta:
        model = models.Application


class ApplicationDetailFactory(factory.django.DjangoModelFactory):
    application = factory.SubFactory(ApplicationFactory)
    start_date = factory.fuzzy.FuzzyDate(
        start_date=datetime.datetime.utcnow() - datetime.timedelta(days=365),
        end_date=datetime.datetime.utcnow() + datetime.timedelta(days=365),
    )
    case_closed_reason = "COMPLETED"

    class Meta:
        model = models.ApplicationDetail


class UrefFactory(factory.DjangoModelFactory):
    uref = factory.Faker("name")

    class Meta:
        model = models.Uref


class FileFolderUsageFactory(factory.DjangoModelFactory):
    uref = factory.SubFactory(UrefFactory)
    start_datetime = factory.fuzzy.FuzzyDate(
        start_date=datetime.datetime.utcnow() - datetime.timedelta(days=365),
        end_date=datetime.datetime.utcnow() + datetime.timedelta(days=365),
    )

    class Meta:
        model = models.FileFolderUsage


class FileFolderFactory(factory.DjangoModelFactory):
    folder_usage_set = factory.RelatedFactoryList(
        FileFolderUsageFactory, size=1, factory_related_name="folder",
    )

    class Meta:
        model = models.FileFolder


class FileFolderTargetFactory(factory.DjangoModelFactory):
    folder = factory.SubFactory(FileFolderFactory)

    class Meta:
        model = models.FileFolderTarget


class FileVersionFactory(factory.DjangoModelFactory):
    folder_target = factory.SubFactory(FileFolderTargetFactory)
    file_name = factory.Faker("file_name")
    description = factory.Faker("paragraph")
    content_type = factory.Faker("mime_type")

    class Meta:
        model = models.FileVersion
