# Temporary environment variables
export SECRET_KEY='535^-06t^^$$_vt48xz++t%(5(j76w6)z32p+694wpiat=$-b$'
export DEBUG=False
export ALLOWED_HOSTS='auth-system-gz9p.onrender.com,127.0.0.1,localhost'

#!/usr/bin/env bash
pip install -r requirements.txt
python manage.py collectstatic --noinput
python manage.py migrate