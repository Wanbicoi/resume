.PHONY: setup build

VENV = .venv
PYTHON = $(VENV)/bin/python
PIP = $(VENV)/bin/pip

build: $(VENV)
	rm -rf rendercv_output
	@for file in Hoang_The_*.yaml; do \
		if [ -f "$$file" ]; then \
			echo "Rendering $$file..."; \
			$(PYTHON) -m rendercv render "$$file"; \
		fi \
	done
	@rm -f rendercv_output/*.typ

setup: $(VENV)

$(VENV): requirements.txt
	python3 -m venv $(VENV)
	$(PIP) install --upgrade pip
	$(PIP) install -r requirements.txt
