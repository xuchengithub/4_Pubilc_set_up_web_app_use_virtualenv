echo "# Pubilc_set_up_web_app" >> README.md
git init
git add README.md
git commit -m "set_up_git"
git branch -M main
git remote add origin https://github.com/xuchengithub/Pubilc_set_up_web_app.git
git push -u origin main
touch .gitignore
echo "/debug/env" >> .gitignore