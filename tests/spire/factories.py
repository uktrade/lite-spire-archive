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
