# LITE SPIRE archive

[![circle-ci-image]][circle-ci]

**SPIRE history service. When new LITE application/product are created old application are used as precedent for setting CLC code.**

---

## Development

### Installing
    $ git clone https://github.com/uktrade/lite-spire-archive
    $ cd lite-spire-archive
    $ pipenv install --dev
    $ pre-commit install
    $ cp example.env .env

### Running tests

Tests require the SPIRE database to not be readonly. Readonly is controlled via env var SPIRE_DATABASE_MUTABLE (which is set in pytest.ini). Be careful with this flag. We normally do not want to mutate the SPIRE database

    $ pipenv run pytest

### Populate ElasticSearch index

Use `pipenv run ./manage.py search_index`. [More details](https://github.com/django-es/django-elasticsearch-dsl/blob/master/django_elasticsearch_dsl/management/commands/search_index.py)


### Configuration

Secrets such as API keys and environment specific configurations are placed in `.env` - a file that is not added to version control.

[circle-ci-image]: https://circleci.com/gh/uktrade/lite-spire-archive/tree/develop.svg?style=svg
[circle-ci]: https://circleci.com/gh/uktrade/lite-spire-archive/tree/develop
