
#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install -r requirements.txt

python manage.py collectstatic --no-input

python manage.py migrate

python manage.py createsuperuser
python Username: rafael
python Email address: blasrafael1986@gmail.com
python Password: tricampeon799002
python Password (again): tricampeon799002