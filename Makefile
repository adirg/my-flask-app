pylint:
	PYLINTHOME=. pylint -r n app.py

flake8:
	flake8 app.py
