from rest_framework.views import APIView
from rest_framework.response import Response


class HealthcheckView(APIView):
    authentication_classes = []
    permission_classes = []

    def get(self, request, *args, **kwargs):
        return Response('hello world')
