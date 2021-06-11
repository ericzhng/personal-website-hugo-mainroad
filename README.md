## My Personal Website

This hosts my personal webpage for job search and research.

Some commands for Hugo use:
```
hugo server
hugo 
```

### Step-by-step Instructions

* Create `personal-website` repository on GitHub. This repository will contain Hugo’s content and other source files.

* Create ericzhng.github.io GitHub repository. This is the repository that will contain the fully rendered version of your Hugo website. 
   `git clone personal-website && cd personal-website`

* Paste your existing Hugo project into the new local `personal-website` repository. Make sure your website works locally (`hugo server`) and open your browser to http://localhost:1313.

* Once you are happy with the results:
   Press `Ctrl+C` to kill the server

* Before proceeding run `rm -rf public` to completely remove the public directory
   `git submodule add -b master https://github.com/ericzhng/ericzhng.github.io.git public`

* run `./deploy.sh`

[Check how to host on github!](https://gohugo.io/hosting-and-deployment/hosting-on-github/)

### License

MIT License
