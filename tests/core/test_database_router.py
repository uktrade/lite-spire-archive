import pytest

from django.contrib.auth.models import User

from core import database_routers
from spire.models import Document


def test_database_router_db_for_read_spire():
    document = Document()

    assert database_routers.DatabaseRouter().db_for_read(document) == "spire"


def test_database_router_db_for_read_default():
    user = User()

    assert database_routers.DatabaseRouter().db_for_read(user) == "default"


def test_database_router_db_for_write_default():
    user = User()

    assert database_routers.DatabaseRouter().db_for_write(user) == "default"


def test_database_router_db_for_write_spire_mutable(settings):
    settings.SPIRE_DATABASE_MUTABLE = True

    document = Document()

    assert database_routers.DatabaseRouter().db_for_write(document) == "spire"


def test_database_router_db_for_write_spire_immutable(settings):
    settings.SPIRE_DATABASE_MUTABLE = False

    document = Document()

    with pytest.raises(NotImplementedError):
        database_routers.DatabaseRouter().db_for_write(document)
