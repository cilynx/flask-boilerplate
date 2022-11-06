if [ ! -d ".venv" ]; then
	python3 -mvenv .venv
fi

source .venv/bin/activate

pip install flask-sqlalchemy
