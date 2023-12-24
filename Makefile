

setup:
	rm -rf ./blink
	python -m venv ./blink
	source ./blink/bin/activate  
	pip install -r requirements.txt

run: setup
	python main.py