
git clone https://github.com/xuchengithub/Pubilic_XUCHEN_web_app_frame1.git

cd Pubilic_XUCHEN_web_app_frame
rm -rf .git
git add .
git commit -m "make_we_frame"
git checkout -b worker_banch
git push --set-upstream origin worker_banch
