touch .env.prod
touch .env.prod.db
mkdir debug/web

mkdir debug/web/project
mkdir debug/web/project/static
mkdir debug/web/project/static/Image
touch debug/web/project/static/Image/.gitkeep
mkdir debug/web/project/static/Js
torch debug/web/project/static/Js/.gitkeep
mkdir debug/web/project/static/Models
torch debug/web/project/static/Models/.gitkeep
mkdir debug/web/project/static/Sound
torch debug/web/project/static/Sound/.gitkeep
mkdir debug/web/project/static/icon
torch debug/web/project/static/icon/.gitkeep

touch debug/web/project/__init__.py
touch debug/web/project/config_database.py
touch debug/web/project/function_used_in_init.py

touch debug/web/entrypoint_will_use_manage.sh
touch debug/web/manage.py
touch debug/web/gunicorn.py
touch debug/web/requirements.txt

git add .
git commit -m "make_we_frame"
