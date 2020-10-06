from django.conf import settings
from django.contrib import admin
from django.urls import path, include

import core.views
import spire.urls
import spire_dms.urls


api_patterns = [
    path("spire/", include(spire.urls.urlpatterns)),
    path("spire_dms/", include(spire_dms.urls.urlpatterns)),
]

urlpatterns = [
    path("admin/", admin.site.urls),
    path("api/", include(api_patterns)),
    path("healthcheck/", core.views.HealthcheckView.as_view(), name="healthcheck"),
]


if settings.FEATURE_DEBUG_TOOLBAR_ON:
    import debug_toolbar

    urlpatterns = [path("__debug__/", include(debug_toolbar.urls))] + urlpatterns
