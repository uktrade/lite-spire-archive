from django.conf import settings
from django.contrib import admin
from django.urls import path, include

import spire.urls


api_patterns = [path("spire/", include(spire.urls.urlpatterns))]

urlpatterns = [
    path("healthcheck/", include("health_check.urls")),
    path("admin/", admin.site.urls),
    path("api/", include(api_patterns)),
]


if settings.FEATURE_DEBUG_TOOLBAR_ON:
    import debug_toolbar

    urlpatterns = [path("__debug__/", include(debug_toolbar.urls))] + urlpatterns
