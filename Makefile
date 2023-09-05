lint:
	poetry run ruff app
	poetry run black app --check

types:
	poetry run pyright app

checks:
	make lint
	make types
