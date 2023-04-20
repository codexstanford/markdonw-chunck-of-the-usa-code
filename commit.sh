for file in ./chuncks/*;
do
  echo "Updating $file";
  git add "$file";
  git commit -m "Updating $file";
  git push;
done