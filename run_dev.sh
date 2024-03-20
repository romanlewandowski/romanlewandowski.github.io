echo "Please uncomment webrick in Gemfile"
docker run -p 4000:4000 -v "$PWD":/srv/jekyll -it jekyll/jekyll:4.2.2 jekyll serve
