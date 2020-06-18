from rest_framework.routers import DefaultRouter

from spire import views


router = DefaultRouter()
router.register(r'licence', views.LicenceModelView, basename='licence')
router.register(r'licence-line', views.LicenceLineModelView, basename='licence')
router.register(r'control-list-good', views.ControlListGoodModelView, basename='licence')


urlpatterns = router.urls
