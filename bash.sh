eval "$(ssh-agent -s)"
ssh-add /home/ubuntu/marun/mukunth_rsa
git add .
git commit -m "new file added"
git push origin main

