from rest_framework.routers import DefaultRouter

from spire import views


router = DefaultRouter()
router.register(r"application", views.ApplicationModelView, basename="application")
router.register(r"licence", views.LicenceModelView, basename="licence")
router.register(r"licence-line", views.LicenceLineModelView, basename="licence-line")
router.register(
    r"control-list-good", views.ControlListGoodModelView, basename="control-list-good"
)
router.register(r"file-version", views.FileVersionModelView, basename="file-version")


urlpatterns = router.urls
