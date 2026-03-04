@echo off
git init
git add README.md motorosna.html
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Ali-Aytekin/turkiyenin_gencleri_motosikletle_tanisiyor.git
echo "Git setup complete. You can now run git push."
