#! /bin/sh
poetry config virtualenvs.in-project true
poetry config installer.parallel true
poetry install --with dev
poetry run pre-commit install --install-hooks
