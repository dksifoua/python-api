PIP := $(shell which pip)
PYTHON := $(shell which python)
UVICORN := $(shell which uvicorn)

install: requirements.txt
	$(PIP) install -r requirements.txt

dev:
	$(UVICORN) api.main:app --reload