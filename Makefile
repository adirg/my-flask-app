PACKAGE=skipper_example

all: flake8 pylint sdist

sdist:
	python setup.py sdist

pylint:
	PYLINTHOME=./build pylint -r n $(PACKAGE)

flake8:
	flake8 $(PACKAGE)

clean:
	rm -rf build dist *.egg-info
