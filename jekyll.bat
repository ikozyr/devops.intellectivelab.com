set PWD=%CD%
docker run --rm --label=jekyll --volume=%PWD%:/srv/jekyll  -it -p 4000:4000 jekyll/jekyll:pages jekyll serve --livereload --force_polling