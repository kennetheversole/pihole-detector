SHELL := /bin/bash

setup:
	rm -rf ./.blink
	python -m venv ./.blink
	source ./.blink/bin/activate  
	pip3 install -r requirements.txt

run: setup
	python main.py