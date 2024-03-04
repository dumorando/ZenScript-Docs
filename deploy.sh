git init
git add .
git commit -m "Deployed to GitHub with deploy.sh"
git branch -M main
git commit -m "Removed node_modules"
git remote add origin https://github.com/thepython555/ZenScript-Docs.git
git push -f origin main
cd ZenScript
mkdocs gh-deploy --config-file ../mkdocs.yml --remote-branch gh-pages
cd ..
echo Docs and source code is now on GitHub!
