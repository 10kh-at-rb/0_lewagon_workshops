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

### We cannot tell customers about an offer
## without being online

--

### We cannot test the message
## without measuring what the users are doing

--

### We cannot collect interested contacts
## without letting them signup

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

![]({% asset_path landing-2/deploy-button.jpg %})

--

## Deploy 

- Get our site from our machine to a server on Internet
- First time, but also for all updates
- You need a server for that - "hosting"

--

![]({% asset_path landing-2/server.jpg %})

--

## What is a server

- Just a machine like yours
- Not necessarly powerful
- Up 24/7
- Fixed IP

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

## Done!
Go to http://yourgithubuser.github.io/yourprojectname

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

--
### Why a mailing list

- Tell them you are ready
- Estimate interest
- Conduct problem interviews
- Get alpha users

--

![]({% asset_path landing/mailchimp-landing.png %})

--

![]({% asset_path landing-2/mc-create-list.png %})

--

![]({% asset_path landing/mailchimp-forms.png %})

--

### A form

```html
<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
  <form action="http://mydomain.us4.list-manage.com/subscribe/post?u=506ea88e9f457f1a4960a3310&amp;id=868a950c07" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    ...
  </form>
</div>
```

--
### Minimal fields

```html
<h2>Subscribe to our mailing list</h2>
<div class="mc-field-group">
  <label for="mce-EMAIL">Email Address </label>
  <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
```

--
### Error messages

```html
<div id="mce-responses" class="clear">
  <div class="response" id="mce-error-response" style="display:none"></div>
  <div class="response" id="mce-success-response" style="display:none"></div>
</div>
```

--
### Bot signup protection

```html
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
<div style="position: absolute; left: -5000px;">
  <input type="text" name="b_506ea88e9f457f1a4960a3310_868a950c07" tabindex="-1" value="">
</div>
```

--
### Action

```html
<div class="clear">
  <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
</div>
```

--

### Let's deploy & test it!

---
## More info

- LeWagon <a href="http://www.lewagon.org/blog/publier-site-github-pages">blog post</a> on GitHub Pages (FR)
- LeWagon <a href="http://www.lewagon.org/blog/implementation-google-analytics">video</a> on Google Analytics

---
## Want to go further?

- Apply to our [bootcamp program](http://lewagon.org/program)

- Follow us on [Twitter](https://twitter.com/lewagonparis) or [Facebook](https://www.facebook.com/lewagonformation)

- Seeya !
