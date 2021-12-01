# My personal website

Jekyll template forked from [al-folio](https://github.com/alshedivat/al-folio).

## Useful commands

Change authorization for jekyll build to work:  

`sudo chmod -R a+rwX .`

Build the local docker image

`docker build -t jekyll-imgmagick .`
Simplest way: work from inside the container command line

```bash
docker run --rm --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll-imgmagick sh   
jekyll serve -l 
jekyll build  
```

git config --global user.email "mederic.fourmy@example.com"

When happy deploy already built project to master branch:  
`./bin/deploy --no-build --user`
If failed deploy

```bash
sudo chown -R mfourmy:gepetto .  
git reset --hard source  
git clean -fd  
```
