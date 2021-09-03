venv:
	python3 -m venv venv
	. venv/bin/activate; python3 -m pip install -U pip setuptools wheel
	(. venv/bin/activate )

clean:
	rm -rf venv