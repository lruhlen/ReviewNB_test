get-pipenv: 
	pip install pipenv

setup:
	pipenv install --dev

refresh: 
	rm Pipfile.lock
	pipenv install --dev

notebook:
	pipenv run jupyter lab --no-browser
