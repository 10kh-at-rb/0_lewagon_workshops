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

## Tech entrepreneurship

--

## Entrepeneur roadmap

![]({% asset_path tech-entrepreneurs/tech-approach.png %})

--

## Lean approach

![]({% asset_path tech-entrepreneurs/tech-approach-proto.png %})

--

## "Think-big" approach

![]({% asset_path tech-entrepreneurs/tech-approach-scale.png %})

--

## In any case

![]({% asset_path tech-entrepreneurs/tech-approach-measure.png %})

---

## Product pitch

- **Target**: what's my user typical profile?
- **Problem**: which problem do I tackle?
- **Product**: what's my **technical** solution to solve it?

--

## Think **[MVP](http://en.wikipedia.org/wiki/Minimum_viable_product)**

![]({% asset_path tech-entrepreneurs/mvp.png %})

Google started with a **simple search**.

--

## Use case: Kudoz

[![]({% asset_path tech-entrepreneurs/kudoz.jpg %})](http://www.getkudoz.com/)

**What's their product pitch?**

--

## Use case: Roadstr

[![]({% asset_path tech-entrepreneurs/roadstr.jpg %})](http://www.roadstr.fr/)

**What's their product pitch?**

---

## Proof of concept

- **Many ways** to proove your concept (crowd-funding, door-to-door..)
- A canonical approach: the **landing page**
- Don't neglect other aspects (like community management..)

--

## A good landing page

- Should translate clearly your product pitch (**problem & solution**)
- Should be **well-designed** (credibility)
- Should embed a **newsletter** or **web-form** to **capture some lead**
- Should give you a **first CRM system**

--

## Landing page tools

`From less => to more => customizable`

[![launchrock]({% asset_path tech-entrepreneurs/launchrock.png %})](http://launchrock.co/)
[![strikingly]({% asset_path tech-entrepreneurs/strikingly.png %})](https://www.strikingly.com)
[![squarespace]({% asset_path tech-entrepreneurs/squarespace.jpeg %})](http://www.squarespace.com/)


--

## But..

.. **no hands on source code** for further customization


--

## Learn front-end basics

- HTML / CSS / Bootstrap => entry cost **very low**
- You keep hands on design
- You can **integrate external web-services** and **start delivering value**

--

## Front-end: coding skills

#### HTML / CSS / [Bootstrap](http://getbootstrap.com/)

<iframe width="640" height="390" src="//www.youtube.com/embed/SXBX5UFHW64" frameborder="0" allowfullscreen></iframe>

--

## Front-end: deployment


[![gh pages]({% asset_path tech-entrepreneurs/gh-pages.jpg %})](http://www.lewagon.org/blog/publier-site-github-pages)

--

## Domain name

Use [our tutorial](http://www.lewagon.org/blog/siteweb-domaine-mail-personalise)

--

## Activate: web-form service

[![wufoo]({% asset_path tech-entrepreneurs/formkeep.png %})](https://formkeep.com/)
[![form keep]({% asset_path tech-entrepreneurs/wufoo.png %})](http://www.wufoo.com/)



--

## Activate: newsletter service

[![mailchimp]({% asset_path tech-entrepreneurs/mailchimp.png %})](http://mailchimp.com/)

--
## Measure

![analytics]({% asset_path tech-entrepreneurs/analytics.png %})

--

### Level-0 metrics

- Number of **Mailchimp subscribees**
- You can launch marketing campaigns on your lists

![analytics]({% asset_path tech-entrepreneurs/mailchimp-metrics.png %})



--

### Simple questions

[![bitly]({% asset_path tech-entrepreneurs/bitly.jpg %})](bitly.com)

URL shortener **& analytics tool**

<br>

<a href="http://bit.ly/1A8sZC0" class="btn">Demo: Offer 1</a>

<br>

<a href="http://bit.ly/1ubl0Av" class="btn blue">Demo: Offer 2</a>

--

### Simple answers


![bitly]({% asset_path tech-entrepreneurs/bitly-metrics.png %})


--

### Advanced questions

[![ga]({% asset_path tech-entrepreneurs/ga.jpg %})](http://www.google.com/intl/fr/analytics/premium/)

--

### Advanced answers (1)

![ga metrics referrals]({% asset_path tech-entrepreneurs/ga-metrics-referrals.png %})

--

### Advanced answers (2)

![ga metrics new]({% asset_path tech-entrepreneurs/ga-metrics-new.png %})

--

![bounce]({% asset_path tech-entrepreneurs/bounce-rate.jpg %})

--

### Growth Hacking tools


[![ga]({% asset_path tech-entrepreneurs/sniply.png %})](http://snip.ly/)

<br>

URL shortener **& growth hacking tool**

**Ex**: http://snip.ly/xRyF

---

## Fast prototyping

--

## We live in a world of APIs

--

## What's an API?


> In computer programming, an application programming interface (API) is a set of routines, protocols, and tools for building software applications. An API expresses a software component in terms of its operations, inputs, outputs, and underlying types. An API defines functionalities that are independent of their respective implementations, which allows definitions and implementations to vary without compromising each other. A good API makes it easier to develop a program by providing all the building blocks. A programmer then puts the blocks together.
> <cite>[Wikipedia](http://en.wikipedia.org/wiki/Application_programming_interface)</cite>


### humm...

--

## Well, what's a website?


--

![]({% asset_path tech-entrepreneurs/client.png %})

--

![]({% asset_path tech-entrepreneurs/client-with-browser.png %})

--

![]({% asset_path tech-entrepreneurs/client-request.png %})

--

![]({% asset_path tech-entrepreneurs/client-full-response.png %})

--

### Humans need friendly interface

- **website**: Application Human Interface (HTML / CSS)


### Computers don't like fancy

- **API**: website for computers (JSON or XML)

--

![]({% asset_path tech-entrepreneurs/web-api.png %})


--

## Let's chat using an API..


#### Get all comments - READ

GET https://wagon-chat.herokuapp.com/mines/comments

#### Post a new comment - WRITE

POST https://wagon-chat.herokuapp.com/mines/comments

```json
{
  "author": "Boris",
  "content": "I'm writing a post using an API"
}
```
Your navigation Bar don't let you make POST request. Use [Postman chrome plugin](chrome-extension://fdmmgilgnpjigdojojpjoooidkmcomcm/index.html)


--

## Popular services all have JSON APIs..

Ex: **[Facebook graph API explorer](https://developers.facebook.com/tools/explorer/)**

--

## They know you are not developers

Most of these services will give you the **embed code** so that you can just **copy/paste some code in your HTML**.


--

## API use - connect social media

- Read-write data from facebook / twitter / instagram **from your website**.

### Example:

- Include a twitter feed
- Include a share button on facebook / twitter / g+ / ...

--

## API use - make your site interactive

[![olark]({% asset_path tech-entrepreneurs/olark.png %})](http://www.lewagon.org/blog/tutorial-olark)

[![disqus]({% asset_path tech-entrepreneurs/disqus.png %})](https://disqus.com/)


--

## API use - build prototypes

[![zapier]({% asset_path tech-entrepreneurs/zapier.png %})](https://zapier.com/)

Zapier is the **APIs plumber**. Use it to build **prototypes delivering values**.

--

## Use case: Le Wagon application process (1)

![zapier]({% asset_path tech-entrepreneurs/trello-step-one.png %})

--

## Use case: Le Wagon application process (2)

![zapier]({% asset_path tech-entrepreneurs/trello-step-two.png %})


--

## API use - create backends for you

[![zapier]({% asset_path tech-entrepreneurs/parse.png %})](https://parse.com/)

You still have to **code the front-end client :)**

---

## Build & Scale

- Prototypes are good
- At one point they are **limited** and **don't scale**

--

## 2 options

- You find a CTO
- You build it yourself


In any case, you have to understand **technical issues** & **tech project methodology**

--

## Collaborate - User stories (1)

Product pitch will help you write **user stories** to define a **[MVP](http://en.wikipedia.org/wiki/Minimum_viable_product)**

--


## Collaborate - User stories (2)

> I want to build a social app with geolocation so that anyone, at any moment,
can organize real-time dinners and then receive analytics on expenses.. I see this as a connected shopping list for friends.. or more like a blablablabla...

> <cite>Some web-entrepreneur in the wrong direction</cite>


Developers **do understand user stories**. They can assess complexity & time cost.

--

## Collaborate - User stories (3)

- **As a** visitor, **I can** create an account
- **As a** user, **I can** create groups
- **As a** user, **I can** add existing friends on a group
- **As a** user, **I can** invite new friends on a group
- **As a** organizer, **I can** create dinners on a group
- **As an** invitee, **I can** comment on a dinner
- **As an** invitee, **I can** accept/decline a dinner
- **As an** invitee, **I can** tell what I bring to a dinner
- **As an** invitee, **I can** tell how much I paid for that
- etc..

--
## Collaborate - Project management

[![trello]({% asset_path tech-entrepreneurs/trello.png %})](https://trello.com/b/nC8QJJoZ/trello-development)

--

## Collaborate - Developper workflow

[![github]({% asset_path tech-entrepreneurs/github.png %})](https://github.com/)


--

## Learn

[![ruby]({% asset_path tech-entrepreneurs/ruby.png %})](https://www.ruby-lang.org/fr/)

[![rails]({% asset_path tech-entrepreneurs/rails.png %})](http://rubyonrails.org/)


--

## Thank you
