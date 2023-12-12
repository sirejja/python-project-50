build:
	poetry build
publish:
	poetry publish --dry-run
package-install:
	python -m pip install dist/*.whl --force-reinstall
install:
	poetry install
lint:
	poetry run flake8 gendiff
