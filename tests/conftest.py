from unittest import mock
import pytest


@pytest.fixture
def mock_signature_permission_check():
    stub = mock.patch(
        "core.permissions.SignatureCheckPermission.has_permission", return_value=True
    )
    stub.start()
    yield stub
    stub.stop()
