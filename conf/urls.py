from django.urls import path

import core.views


urlpatterns = [
    path('healthcheck/', core.views.HealthcheckView.as_view(), name='healthcheck')
]
