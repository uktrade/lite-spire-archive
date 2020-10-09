import pytest

from django.urls import reverse

from tests.spire_dms import factories


@pytest.fixture(autouse=True)
def auto_mock_signature_permission_check(mock_signature_permission_check):
    return


@pytest.mark.django_db
def test_application_detail_dms(client):
    licence_details = factories.ExportLicenceDetailsFactory()

    response = client.get(
        reverse("application-dms-detail", kwargs={"pk": licence_details.id})
    )

    assert response.status_code == 200
