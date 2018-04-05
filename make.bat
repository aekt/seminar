pandoc --from org --to revealjs \
  -V theme=serif --katex \
  -s -o index.html \
  src.org

