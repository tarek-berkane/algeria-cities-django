build:
	python setup.py build

build_zip:
	python setup.py sdist

publish:
	python -m twine upload dist/*