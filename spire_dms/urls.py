from rest_framework.routers import DefaultRouter

from spire_dms import views


router = DefaultRouter()
router.register(
    r"application", views.ExportLicenceApplicationModelView, basename="application"
)
router.register(r"licence", views.LicenceModelView, basename="licence")


urlpatterns = router.urls
