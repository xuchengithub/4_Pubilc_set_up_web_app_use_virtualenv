touch .env.prod
touch .env.prod.db
mkdir debug/web

mkdir debug/web/project
mkdir debug/web/project/static
mkdir debug/web/project/static/Image
touch debug/web/project/static/Image/.gitkeep
mkdir debug/web/project/static/Js
touch debug/web/project/static/Js/.gitkeep
mkdir debug/web/project/static/Css
touch debug/web/project/static/Css/.gitkeep
mkdir debug/web/project/static/Models
touch debug/web/project/static/Models/.gitkeep
mkdir debug/web/project/static/Sound
touch debug/web/project/static/Sound/.gitkeep
mkdir debug/web/project/static/icon
touch debug/web/project/static/icon/.gitkeep

touch debug/web/project/__init__.py
touch debug/web/project/config_database.py
touch debug/web/project/function_used_in_init.py

touch debug/web/entrypoint_will_use_manage.sh
touch debug/web/manage.py
echo 
"
test1
test2
" 
>> debug/web/manage.py

touch debug/web/gunicorn.py
echo "bind = '0.0.0.0:50000'" >> debug/web/gunicorn.py
# touch debug/web/requirements.txt

git add .
git commit -m "make_we_frame"
