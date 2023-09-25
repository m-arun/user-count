eval "$(ssh-agent -s)"
ssh-add /home/ubuntu/marun/mukunth_rsa
git add .
git commit -m "changes done"
git push origin main
