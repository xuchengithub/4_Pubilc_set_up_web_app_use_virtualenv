rm -rf .git
echo "# Pubilc_set_up_web_app" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin
git push -u origin main
touch .gitignore
echo "/debug/env" >> .gitignore
git add .
git commit -m "set_up_git"
