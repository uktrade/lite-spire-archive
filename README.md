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
    $ pipenv run pytest

### Configuration

Secrets such as API keys and environment specific configurations are placed in `.env` - a file that is not added to version control.

[circle-ci-image]: https://circleci.com/gh/uktrade/lite-spire-archive/tree/develop.svg?style=svg
[circle-ci]: https://circleci.com/gh/uktrade/lite-spire-archive/tree/develop
