.ONESHELL:
.PHONY: help setup venv install scripts format lint-blue lint-isort link-prospect lint security tests clean

ACTIVATE_LINUX:=. venv/bin/activate

help: ## Short description to make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' Makefile | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-10s\033[0m %s\n", $$1, $$2}'

setup: clean venv install scripts ## Initial project setup with package installation and needed scripts

venv: ## Create python virtual environment in 'venv' folder
	@echo "Creating python virtual environment in 'venv' folder..."
	@python3 -m venv venv

install: ## Install python packages
	@echo "Installing python packages..."
	@$(ACTIVATE_LINUX)
	@pip install -r requirements.txt

scripts: ## Run initial setup scripts
	@echo "Running initial setup scripts..."
	@$(ACTIVATE_LINUX)
	@python3 scripts/setup.py
	@git add . && git commit -m 'Initial setup'

format: ## Run blue and isor python libraries to better format the code
	@echo "Running blue and isor python libraries to better format the code..."
	@$(ACTIVATE_LINUX)
	@blue .
	@isort .

lint-blue: ## Use blue python library to check code formats
	@echo "Using blue python library to check code formats..."
	@$(ACTIVATE_LINUX)
	@blue --check .

lint-isort: ## Use isort python library to check import orders
	@echo "Using isort python library to check import orders..."
	@$(ACTIVATE_LINUX)
	@isort --check .

link-prospect: ## Use prospector python library to check docstrings formats
	@echo "Using prospector python library to check docstrings formats..."
	@$(ACTIVATE_LINUX)
	@prospector --with-tool pydocstyle --doc-warning

lint: lint-blue lint-isort link-prospect

security: ## Check python libraries installed with pip-audit
	@echo "Checking python libraries installed with pip-audit..."
	@$(ACTIVATE_LINUX)
	@pip-audit

tests: ## Run python tests
	@echo "Running python tests..."
	@$(ACTIVATE_LINUX)
	pytest -v

gh-deploy: ## Deploy docs
	@echo "Running mkdocs gh-deploy..."
	@$(ACTIVATE_LINUX)
	@mkdocs gh-deploy

clean: ## Clean previous python virtual environment
	@echo "Cleaning previous python virtual environment..."
	@rm -rf venv