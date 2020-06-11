from rest_framework.routers import DefaultRouter

from spire import views


router = DefaultRouter()
router.register(r'licence-detail', views.LicenceDetailModelView, basename='licence-detail')


urlpatterns = router.urls
