from rest_framework.routers import DefaultRouter

from spire import views


router = DefaultRouter()
router.register(r'application-detail', views.ApplicationDetailModelViewSet, basename='application-detail')

urlpatterns = router.urls
