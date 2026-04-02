from python:3.9
workdir /app
copy . .
run pip install -r requirements.txt
cmd ["python","app.py"]
