---
layout: reveal
---

![]({% asset_path logo.png %})

- Coding school for entrepreneurs
- Founded in Aug '13
- 5 promotions already
- See [program](http://www.lewagon.org/program) and [students projects](http://www.lewagon.org/en/alumni)

--

<iframe class="wistia_embed" name="wistia_embed" src="http://fast.wistia.net/embed/iframe/9vb45twa62?canonicalUrl=http%3A%2F%2Fwww.lewagon.org&canonicalTitle=Le%20Wagon%20-%20Premi%C3%A8re%20Classe" allowtransparency="true" frameborder="0" scrolling="no" width="800" height="449"></iframe>

---

## Landing pages II - Deploy & Activate
1. Prerequisites
1. Why

--

## Prerequisites 
- A basic landing page
- Take the one you did at last workshop
- Or use <a href="https://github.com/vanakenm/santa-test/archive/master.zip" target="_blank">our own</a>

--

## Why - remember our objectives:

- Tell customers about your offer
- Test various aspects
- Collect interested contacts

--

## Why - remember our objectives:

- Tell customers about your offer - <em>not possible without putting the page online</em>
- Test various aspects - <em>how can you know what your users are doing</em>
- Collect interested contacts - <em>how can you create a mailing list from your page</em>

--
## What 

- Deploy: Git & Github
- Know your users: Google Analytics
- Collect their interest: MailChimp

---

## Workshop outline
1. Theoretical intro
1. Live-code demo (**we code, you don't**)
1. Your turn. Ask for help when needed & have fun!
--

## Up & Running
- Install <a href="https://www.google.com/intl/fr/chrome/browser/" target="_blank">Google Chrome</a>
- Install <a href="http://www.sublimetext.com/2" target="_blank">Sublime Text 2</a>
--

## Working with Sublime
- Create a folder
- Open a new Sublime Text window
- Drag **your folder** into the window

![]({% asset_path sublime.png %})

---

## Deploy 
- Get our site from our machine to a server on Internet
- First time, but also for all updates
- You need a server for that - "hosting"

--

## Hosting

- Vary widly in cost, simplicity, availability
- Vary with the technology (front end vs front end + back end)
- Vary with the stack (build everything from metal vs 'PAAS')
- Vary with the ease of deploy (complex procedure vs git push)

--

## Install

- Create an account on <a href="https://github.com"> GitHub.</a>
- <a href="https://mac.github.com/">GitHub for Mac</a>
- <a href="https://windows.github.com/">GitHub for Windows</a>
- Or simply use Git command line

--

## Deploy with GitHub GUI

--
### Add the folder
Simply move your folder into the GitHub app:

![]({% asset_path landing-2/github-create.jpg %})

--
### Create a branch
The branch <em>must</em> be named `gh-pages`:

![]({% asset_path landing-2/github-branch.jpg %})

--
### Commit your work

![]({% asset_path landing-2/github-commit.jpg %})

--
### Push to deploy

![]({% asset_path landing-2/github-push.jpg %})

- You can see that the code is on GitHub
- And also deployed

--

## Deploy with git command line

You also need to create the repo on GitHub !

```bash

git init                                      # create the git repo
git checkout -b gh-pages                      # create the branch
git add .                                     # add everything to the index
git commit -m "First version of my site"      # commit the content
git remote add git@github.com:me/mytest.git   # add a GitHub remote
git push origin gh-pages                      # push to the remote (& deploy!)

```
---

## Know your users

- Page views
- Unique visitors
- Location
- Content
- Origin
- Browser
- Mobile vs Desktop

--

## Sign up to GA
- Signup at <a href="http://www.google.com/analytics/">http://www.google.com/analytics/</a>
- Follow the quick steps there

--

## Add a new site

- Fill in the URL
- Get the tracking code (JavaScript)

--

## Add a new site
![]({% asset_path landing-2/ga-settings.png %})

--

## Add the tracking code to your page

```html

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-1234567-8', 'auto');
      ga('send', 'pageview');
    < /script>

```

--
## Test
- Visit your page one or twice
- Look in the 'real time' section

--

## Test
![]({% asset_path landing-2/ga-realtime.png %})

---

## Communicate with your users

![]({% asset_path landing/mailchimp.jpg %})

---
## More info

- LeWagon <a href="http://www.lewagon.org/blog/publier-site-github-pages">blog post</a> on GitHub Pages (FR)
- LeWagon <a href="http://www.lewagon.org/blog/implementation-google-analytics">video</a> on Google Analytics

---
## Want to go further?

- Apply to our [bootcamp program](http://lewagon.org/program)

- Follow us on [Twitter](https://twitter.com/lewagonparis) or [Facebook](https://www.facebook.com/lewagonformation)

- Seeya !
