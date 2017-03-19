pylint:
	PYLINTHOME=./build pylint -r n app

flake8:
	flake8 app.py

clean:
	rm -rf build dist *.egg-info
