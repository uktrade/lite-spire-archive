from unittest import mock

import pytest

from django.urls import reverse

from spire import models

import io


@pytest.mark.django_db
def test_document_serving(client, mock_signature_permission_check):
    document = models.Document.objects.create(blob_data=b"hello world".hex())

    response = client.get(reverse("document-detail", kwargs={"pk": document.pk}))

    assert response.status_code == 200

    content = b"".join(response.streaming_content)

    assert content == b"hello world"
