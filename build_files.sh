echo "building the my_web"
python3.12 -m pip install -r requirements.txt

python3.12 manage.py collectstatic --noinput --cler