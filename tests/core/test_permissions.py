from rest_framework.response import Response
from rest_framework.views import APIView
from sigauth.helpers import RequestSigner

from core import permissions


class HawkProtectedView(APIView):
    permission_classes = [permissions.SignatureCheckPermission]

    def get(self, request, *args, **kwargs):
        return Response()


def test_hawk_rejected(rf):
    view = HawkProtectedView.as_view()
    request = rf.get("/")

    response = view(request)

    assert response.status_code == 403


def test_hawk_accepted(rf, settings):
    view = HawkProtectedView.as_view()

    signer = RequestSigner(secret=settings.SIGNATURE_SECRET, sender_id="test")

    headers = signer.get_signature_headers(
        url="/some-path/?foo=bar", method="GET", body="", content_type="text/plain",
    )

    request = rf.get(
        "/some-path/?foo=bar", HTTP_X_SIGNATURE=headers[signer.header_name]
    )
    response = view(request)

    assert response.status_code == 200
