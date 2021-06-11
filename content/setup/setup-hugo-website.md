---
title: "How to set up hugo website"
date: 2019-07-29T10:59:34-04:00
lead: "What to do after work?"
draft: false
---

## Install hugo from the binary release.

* Download hugo_0.56.1 version from [HERE](https://github.com/gohugoio/hugo/releases).

* Install it using commands in Ubuntu/WSL using `sudo apt install ./hugo_0.56.1_Linux-64bit.deb`


## Create a new site
`hugo new site quickstart`

## Add a theme

See themes.gohugo.io for a list of themes to consider. This quickstart uses the beautiful Ananke theme.
```
cd quickstart

# Download the theme
git init
git submodule add https://github.com/Vimux/Mainroad.git themes/Mainroad

# Edit your config.toml configuration file
# and add the Mainroad theme.
echo 'theme = "Mainroad"' >> config.toml
```

## Add Some Content
`hugo new posts/my-first-post.md`


## Start the Hugo server
`hugo server -D`


## Customize the Theme 
Your new site already looks great, but you will want to tweak it a little before you release it to the public.

Site Configuration 
Open up config.toml in a text editor:

## Build static pages 
Just call `hugo`

