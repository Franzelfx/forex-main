cd ./forex-predicter
source venv/bin/actiavte
screen -S backend uvicorn src.main:app --reload --host 0.0.0.0