# My personal website

Jekyll template forked from [al-folio]{https://github.com/alshedivat/al-folio}.

## Useful commands

#### change

sudo chmod -R a+rwX .

#### build the local image

docker build -t jekyll-imgmagick .

#### run, stop, restart the container

docker run --name jekyll-server --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll-imgmagick jekyll serve
docker stop jekyll-server
docker restart jekyll-server
