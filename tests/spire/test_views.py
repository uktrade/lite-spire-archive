import pytest

from django.urls import reverse

from spire import models
from tests.spire import factories


@pytest.fixture(autouse=True)
def auto_mock_signature_permission_check(mock_signature_permission_check):
    return


@pytest.mark.django_db
def test_document_serving(client):
    document = models.Document.objects.create(blob_data=b"hello world".hex())

    response = client.get(reverse("document-detail", kwargs={"pk": document.pk}))

    assert response.status_code == 200

    content = b"".join(response.streaming_content)

    assert content == b"hello world"


@pytest.mark.django_db
def test_application_detail(client):
    application_detail = factories.ApplicationDetailFactory()

    response = client.get(
        reverse("application-detail", kwargs={"pk": application_detail.pk})
    )

    assert response.status_code == 200
    assert len(response.json()["documents"]) == 3
