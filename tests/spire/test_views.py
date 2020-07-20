import pytest

from django.urls import reverse

from tests.spire import factories


@pytest.fixture(autouse=True)
def auto_mock_signature_permission_check(mock_signature_permission_check):
    return


@pytest.mark.django_db
def test_document_serving(client):
    document = factories.FileVersionFactory(
        blob=b"hello world", file_name="sample.txt",
    )

    response = client.get(reverse("file-version-detail", kwargs={"pk": document.pk}))

    assert response.status_code == 200
    assert b"".join(response.streaming_content) == b"hello world"
    assert response["content-type"] == "text/plain"
    assert response["content-disposition"] == 'attachment; filename="sample.txt"'


@pytest.mark.django_db
def test_application_detail(client):
    application_detail_one = factories.ApplicationDetailFactory()
    file_verisons = factories.FileVersionFactory.create_batch(
        size=3,
        folder_target__folder__folder_usage_set__uref__application=application_detail_one.application,
    )

    # adding noise to confirm the filtering works
    application_detail_two = factories.ApplicationDetailFactory()
    factories.FileVersionFactory(
        folder_target__folder__folder_usage_set__uref__application=application_detail_two.application
    )

    response = client.get(
        reverse("application-detail", kwargs={"pk": application_detail_one.pk})
    )

    assert response.status_code == 200
    parsed = response.json()
    assert len(parsed["documents"]) == 3

    for i, file_verison in enumerate(reversed(file_verisons)):
        assert parsed["documents"][i]["id"] == file_verison.pk
