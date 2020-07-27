from unittest import mock

import pytest

from django.urls import reverse

from tests.spire import factories


@pytest.fixture(autouse=True)
def auto_mock_signature_permission_check(mock_signature_permission_check):
    return


@pytest.mark.django_db
@mock.patch(
    "spire.serializers.s3_client.generate_presigned_url",
    return_value="https://some-signed.url",
)
def test_document_serving(mock_generate_presigned_url, client, settings):
    settings.S3_BUCKET_NAME = "my-bucket"

    document = factories.FileVersionFactory(
        blob=b"hello world",
        file_name="sample.txt",
        description="Raise white cut least.",
        content_type="audio/vnd.rn-realaudio",
        fox_file_id="foo",
    )

    response = client.get(reverse("file-version-detail", kwargs={"pk": document.pk}))

    assert response.json() == {
        "file_name": "sample.txt",
        "description": "Raise white cut least.",
        "id": 1,
        "content_type": "audio/vnd.rn-realaudio",
        "signed_url": "https://some-signed.url",
    }
    assert mock_generate_presigned_url.call_count == 1
    assert mock_generate_presigned_url.call_args == mock.call(
        "get_object", Params={"Bucket": "my-bucket", "Key": "uploads/foo"}, ExpiresIn=15
    )


@pytest.mark.django_db
def test_application_detail(client):
    application_detail_one = factories.ApplicationDetailFactory()
    folder_one = factories.FileFolderFactory()
    factories.FileFolderUsageFactory(
        uref=application_detail_one.application.uref, folder=folder_one
    )
    file_verisons = factories.FileVersionFactory.create_batch(
        size=3, folder_target__folder=folder_one
    )

    # adding noise to confirm the filtering works
    application_detail_two = factories.ApplicationDetailFactory()
    folder_two = factories.FileFolderFactory()
    factories.FileFolderUsageFactory(
        uref=application_detail_two.application.uref, folder=folder_two
    )
    factories.FileVersionFactory(folder_target__folder=folder_two)

    response = client.get(
        reverse("application-detail", kwargs={"pk": application_detail_one.pk})
    )

    assert response.status_code == 200
    parsed = response.json()
    assert len(parsed["documents"]) == 3

    for i, file_verison in enumerate(reversed(file_verisons)):
        assert parsed["documents"][i]["id"] == file_verison.pk
