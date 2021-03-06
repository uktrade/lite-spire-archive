import os

import environ
import sentry_sdk
from sentry_sdk.integrations.django import DjangoIntegration


env = environ.Env()
env.read_env(env.str("ENV_PATH", ".env"))

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)

PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
BASE_DIR = os.path.dirname(PROJECT_ROOT)

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = env.str("SECRET_KEY")

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = env.bool("DEBUG", False)

# As the app is running behind a host-based router supplied by PaaS,
# we can open ALLOWED_HOSTS
ALLOWED_HOSTS = ["*"]

# django-allow-cidr
ALLOWED_CIDR_NETS = ["10.0.0.0/8"]

# Application definition
INSTALLED_APPS = [
    "django.contrib.staticfiles",
    "django.contrib.auth",
    "django.contrib.contenttypes",
    "django.contrib.messages",
    "django.contrib.admin",
    "rest_framework",
    "django_filters",
    "core",
    "spire.apps.SpireConfig",
    "health_check",
    "health_check.db",
    "health_check.cache",
    "health_check.storage",
    "health_check.contrib.migrations",
]

MIDDLEWARE = [
    "allow_cidr.middleware.AllowCIDRMiddleware",
    "django.middleware.clickjacking.XFrameOptionsMiddleware",
    "django.middleware.security.SecurityMiddleware",
    "whitenoise.middleware.WhiteNoiseMiddleware",
    "django.middleware.common.CommonMiddleware",
    "django.contrib.sessions.middleware.SessionMiddleware",
    "django.contrib.auth.middleware.AuthenticationMiddleware",
    "django.contrib.messages.middleware.MessageMiddleware",
]

ROOT_URLCONF = "conf.urls"

# CloudFoundry PaaS env vars
CF_VCAP_SERVICES = env.json("VCAP_SERVICES", {})
CF_VCAP_APPLICATION = env.json("VCAP_APPLICATION", {})

# Populate DATABASE_URL and SPIRE_DATABASE_URL env vars from PaaS
# service info based service binding name
try:
    paas_db_uris = {
        d["name"]: d["credentials"]["uri"] for d in CF_VCAP_SERVICES["postgres"]
    }

    os.environ["DATABASE_URL"] = paas_db_uris["default"]
    os.environ["SPIRE_DATABASE_URL"] = paas_db_uris["spire"]
except KeyError:
    pass

# Database
DATABASES = {"default": env.db(), "spire": env.db("SPIRE_DATABASE_URL")}

DATABASE_ROUTERS = ["core.database_routers.DatabaseRouter"]

# This should only be True when running unit tests
SPIRE_DATABASE_MUTABLE = env.bool("SPIRE_DATABASE_MUTABLE", False)

TEMPLATES = [
    {
        "BACKEND": "django.template.backends.django.DjangoTemplates",
        "DIRS": [],
        "APP_DIRS": True,
        "OPTIONS": {
            "context_processors": [
                "django.template.context_processors.debug",
                "django.template.context_processors.request",
                "django.template.context_processors.i18n",
                "django.contrib.messages.context_processors.messages",
                "django.contrib.auth.context_processors.auth",
            ],
        },
    },
]

WSGI_APPLICATION = "conf.wsgi.application"

VCAP_SERVICES = env.json("VCAP_SERVICES", {})

# Internationalization
# https://docs.djangoproject.com/en/1.9/topics/i18n/
LANGUAGE_CODE = "en-gb"
TIME_ZONE = "UTC"
USE_I18N = True
USE_L10N = True
USE_TZ = False

# https://docs.djangoproject.com/en/2.2/ref/settings/#std:setting-LANGUAGE_COOKIE_NAME
LANGUAGE_COOKIE_NAME = env.str("LANGUAGE_COOKIE_NAME", "django_language")
# Django's default value for LANGUAGE_COOKIE_DOMAIN is None
LANGUAGE_COOKIE_DOMAIN = env.str("LANGUAGE_COOKIE_DOMAIN", None)

# Static files served with Whitenoise and AWS Cloudfront
# http://whitenoise.evans.io/en/stable/django.html#instructions-for-amazon-cloudfront
# http://whitenoise.evans.io/en/stable/django.html#restricting-cloudfront-to-static-files
STATIC_ROOT = os.path.join(PROJECT_ROOT, "staticfiles")
STATIC_HOST = env.str("STATIC_HOST", "")
STATIC_URL = STATIC_HOST + "/static/"
STATICFILES_STORAGE = env.str(
    "STATICFILES_STORAGE", "whitenoise.storage.CompressedManifestStaticFilesStorage"
)

# Logging for development
if DEBUG:
    LOGGING = {
        "version": 1,
        "disable_existing_loggers": False,
        "filters": {
            "require_debug_false": {"()": "django.utils.log.RequireDebugFalse"}
        },
        "handlers": {"console": {"level": "DEBUG", "class": "logging.StreamHandler"}},
        "loggers": {
            "django.request": {
                "handlers": ["console"],
                "level": "ERROR",
                "propagate": True,
            },
            "": {"handlers": ["console"], "level": "DEBUG", "propagate": False},
        },
    }


# Sentry
if env.str("SENTRY_DSN", ""):
    sentry_sdk.init(
        dsn=env.str("SENTRY_DSN"),
        environment=env.str("SENTRY_ENVIRONMENT"),
        integrations=[DjangoIntegration()],
    )


SECURE_SSL_REDIRECT = env.bool("SECURE_SSL_REDIRECT", True)
SECURE_PROXY_SSL_HEADER = ("HTTP_X_FORWARDED_PROTO", "https")
USE_X_FORWARDED_HOST = True
SECURE_HSTS_SECONDS = env.int("SECURE_HSTS_SECONDS", 16070400)
SECURE_HSTS_INCLUDE_SUBDOMAINS = True
X_FRAME_OPTIONS = "DENY"
SECURE_BROWSER_XSS_FILTER = True
SECURE_CONTENT_TYPE_NOSNIFF = True
LANGUAGE_COOKIE_SECURE = env.bool("LANGUAGE_COOKIE_SECURE", True)
COUNTRY_COOKIE_SECURE = env.bool("COUNTRY_COOKIE_SECURE", True)

SESSION_ENGINE = "django.contrib.sessions.backends.signed_cookies"
SESSION_COOKIE_SECURE = env.bool("SESSION_COOKIE_SECURE", True)
SESSION_COOKIE_HTTPONLY = True
SESSION_COOKIE_NAME = env.str("SESSION_COOKIE_NAME", "erp_session_id")
MESSAGE_STORAGE = "django.contrib.messages.storage.session.SessionStorage"

CSRF_COOKIE_SECURE = env.bool("CSRF_COOKIE_SECURE", True)
CSRF_COOKIE_HTTPONLY = True

# directory-signature-auth
SIGNATURE_SECRET = env.str("SIGNATURE_SECRET")

# DRF
REST_FRAMEWORK = {
    "DEFAULT_AUTHENTICATION_CLASSES": [],
    "DEFAULT_PERMISSION_CLASSES": [],
    "DEFAULT_PAGINATION_CLASS": "rest_framework.pagination.LimitOffsetPagination",
    "DEFAULT_FILTER_BACKENDS": ["django_filters.rest_framework.DjangoFilterBackend"],
    "PAGE_SIZE": 10,
}

# Django Debug Toolbar
FEATURE_DEBUG_TOOLBAR_ON = env.bool("FEATURE_DEBUG_TOOLBAR_ON", False)
if FEATURE_DEBUG_TOOLBAR_ON:
    INSTALLED_APPS.append("debug_toolbar")
    MIDDLEWARE = ["debug_toolbar.middleware.DebugToolbarMiddleware"] + MIDDLEWARE
    INTERNAL_IPS = ["127.0.0.1"]

# S3
AWS_ACCESS_KEY_ID = env.str("AWS_ACCESS_KEY_ID")
AWS_SECRET_ACCESS_KEY = env.str("AWS_SECRET_ACCESS_KEY")
AWS_S3_REGION_NAME = env.str("AWS_S3_REGION_NAME")
S3_BUCKET_NAME = env.str("S3_BUCKET_NAME")

# Application Performance Monitoring
if env.str("ELASTIC_APM_SERVER_URL", ""):
    ELASTIC_APM = {
        "SERVICE_NAME": env.str("ELASTIC_APM_SERVICE_NAME", "lite-spire-archive"),
        "SECRET_TOKEN": env.str("ELASTIC_APM_SECRET_TOKEN"),
        "SERVER_URL": env.str("ELASTIC_APM_SERVER_URL"),
        "ENVIRONMENT": env.str("SENTRY_ENVIRONMENT"),
        "DEBUG": DEBUG,
    }
    INSTALLED_APPS.append("elasticapm.contrib.django")


# Elasticsearch configuration
if env.bool("FEATURE_ELASTICSEARCH_ON", False):
    ELASTICSEARCH_DSL = {"default": {"hosts": env.str("ELASTICSEARCH_HOST")}}
    ELASTICSEARCH_APPLICATION_INDEX_ALIAS = env.str(
        "ELASTICSEARCH_APPLICATION_INDEX_ALIAS", "spire-application-alias"
    )
    INSTALLED_APPS.append("django_elasticsearch_dsl")
    WHITELISTED_SEARCH_ORGANISATION_IDS = env.list(
        "WHITELISTED_SEARCH_ORGANISATION_IDS", default=[]
    )

    ELASTICSEARCH_PRODUCTS_INDEX_ALIAS = env.str(
        "ELASTICSEARCH_PRODUCTS_INDEX_ALIAS", "spire-products-alias"
    )
    WHITELISTED_PRODUCTS_ORGANISATION_IDS = env.list(
        "WHITELISTED_PRODUCTS_ORGANISATION_IDS", default=[]
    )
