.PHONY: setup build

VENV = .venv
PYTHON = $(VENV)/bin/python
PIP = $(VENV)/bin/pip

build: $(VENV)
	$(PYTHON) -m rendercv render Hoang_The_Trung_CV.yaml

setup: $(VENV)

$(VENV): requirements.txt
	python3 -m venv $(VENV)
	$(PIP) install --upgrade pip
	$(PIP) install -r requirements.txt
