
#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install -r requirements.txt

python manage.py collectstatic --no-input

python manage.py migrate

python manage.py createsuperuser
Username: rafael
Email address: blasrafael1986@gmail.com
Password: tricampeon799002
Password (again): tricampeon799002