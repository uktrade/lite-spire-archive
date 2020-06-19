from django.contrib import admin
from django.urls import path, include

import core.views
import spire.urls


api_patterns = [path("spire/", include(spire.urls.urlpatterns))]

urlpatterns = [
    path("admin/", admin.site.urls),
    path("api/", include(api_patterns)),
    path("healthcheck/", core.views.HealthcheckView.as_view(), name="healthcheck"),
]
