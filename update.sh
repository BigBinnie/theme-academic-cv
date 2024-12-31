git add .
git commit -m "update"
git push -u origin main

../go/bin/hugo # Generate the website inside the public directory
cd public
git add .
git commit -m "update"
git push origin main
cd ..