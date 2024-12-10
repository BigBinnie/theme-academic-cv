git add .
git commit -m "Initial commit"
git push -u origin main

hugo # Generate the website inside the public directory
cd public
git add .
git commit -m "Build website"
git push origin main
cd ..