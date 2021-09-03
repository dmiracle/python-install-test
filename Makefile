venv:
	python3 -m venv venv
	. venv/bin/activate; python -m pip install -U pip wheel
	(. venv/bin/activate )

project1-git: venv
	. venv/bin/activate; python -m pip install -r project1/git-requirements.txt
	. venv/bin/activate; python test.py
project1-local: venv
	. venv/bin/activate; python -m pip install -r project1/local-requirements.txt
	. venv/bin/activate; python test.py
project2-git: venv
	. venv/bin/activate; python -m pip install -r project2/git-requirements.txt
	. venv/bin/activate; python test.py
project2-local: venv
	. venv/bin/activate; python -m pip install -r project2/local-requirements.txt
	. venv/bin/activate; python test.py
clean:
	rm -rf venv