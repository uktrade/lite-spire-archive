import factory

from factory.django import DjangoModelFactory

from spire_dms import models


class ExportLicenceDetailsFactory(DjangoModelFactory):
    id = factory.Sequence(lambda n: n + 1)

    class Meta:
        model = models.ExportLicenceDetails


class ExportLicenceLineFactory(DjangoModelFactory):
    id = factory.Sequence(lambda n: n + 1)
    licence_detail = factory.SubFactory(ExportLicenceDetailsFactory)

    class Meta:
        model = models.ExportLicenceLine
