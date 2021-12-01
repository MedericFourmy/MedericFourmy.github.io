# My personal website

Jekyll template forked from [al-folio](https://github.com/alshedivat/al-folio).

## Useful commands

Change authorization for jekyll build to work:  

`sudo chmod -R a+rwX .`

Build the local docker image

`docker build -t jekyll-imgmagick .`

run, stop, restart the container  
```
docker run --name jekyll-server --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll-imgmagick jekyll serve   
docker stop jekyll-server  
docker restart jekyll-server   
```

git config --global user.email "mederic.fourmy@example.com"

When happy deploy already built project:  
`./bin/deploy --no-push --no-build --user`
If failed deploy
```
sudo chown -R mfourmy:gepetto .  
git reset --hard source  
git clean -fd  
```