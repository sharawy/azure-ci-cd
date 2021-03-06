setup:
	python3 -m venv ~/.udacity-devops

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=myrepolib 
lint:
	#hadolint Dockerfile 
	python -m pylint --disable=R,C,W1203 app.py

all: install lint test