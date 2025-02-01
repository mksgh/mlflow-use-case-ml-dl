install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	black ./house-price-prediction/*.py

lint:
	pylint --disable=R,C *.py

all: install 