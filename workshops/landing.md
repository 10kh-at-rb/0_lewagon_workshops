---
layout: reveal
---
## Landing pages
1. Why
1. What
1. When
--

## Why
- Tell customers about your offer
- Test various aspects
- Collect interested contacts
--

## What
- First sentences about your offer
- It's about your users, not about you
- It's about their problems, not about your solution
--

## When
- Now
- It will change anyway
--

## What
- Description
- CTA
- Analytics!

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

--

## Your first HTML page
- Add a new HTML file named **`playground.html`**
- Add a new CSS file named **`style.css`**
- Open your HTML file in the browser
- Now **don't move!** you're ready to code!

---

## What's in a web page?

We use 3 technologies

--

![]({% asset_path front/html5-logo.png %})
![]({% asset_path front/css3-logo.png %})
![]({% asset_path front/js-logo.png %})

--

## Content

![]({% asset_path front/html5-logo.png %})

This is what Google cares about. Think of SEO.

--

## Appearance

![]({% asset_path front/css3-logo.png %})

How does it look?

--

## Dynamic Behavior

![]({% asset_path front/js-logo.png %})

Animate stuff on screen.

---
## HTML

It's a **markup** language.

To design and animate elements of your page, **you have to tag them first**
--

## HTML Skeleton

```html
<!DOCTYPE html>










<!-- end of file -->
```

--

## HTML Skeleton

```html
<!DOCTYPE html>
<html>



  <!-- your html document goes here -->



</html>

<!-- end of file -->
```

--

## HTML Skeleton

```html
<!DOCTYPE html>
<html>
  <head>

    <!-- Intelligence (meta-data) -->

  </head>
  <body>

    <!-- Stuff to display in the page -->

  </body>
</html>

<!-- end of file -->
```

--

## HTML Skeleton

```html
<!DOCTYPE html>
<html>
  <head>
    <title>Hello world</title>
    <meta charset="utf-8">
  </head>
  <body>
    <!-- Stuff to display in the page -->
  </body>
</html>

<!-- end of file -->
```

--

## HTML Skeleton

```html
<!DOCTYPE html>
<html>
  <head>
    <title>Hello world</title>
    <meta charset="utf-8">
  </head>
  <body>
    <h1>Hello buddies!</h1>
  </body>
</html>

<!-- end of file -->
```

--

## Element syntax

![]({% asset_path front/element-syntax.png %})

--

## Exemple

```html
<a href="http://www.lewagon.org" target="_blank">
  Le Wagon
</a>
```

Result: <a href="http://www.lewagon.org" target="_blank">Le Wagon</a>

### Quizz:

- What is the element name?
- What is the element content?
- What are the 2 attributes (name and value)?

--

## Titles

```html
<h1>[...]</h1>  <!-- Only one per page! SEO important -->

<h2>[...]</h2>
<h3>[...]</h3>
<h4>[...]</h4>
<h5>[...]</h5>
<h6>[...]</h6>
```

--

## Paragraphs

```html
<p>
  Lorem ipsum dolor sit amet, consectetur adipisicing elit.
  Veritatis laboriosam mollitia autem at ab omnis iure quis
  asperiores inventore eos nam aut iusto officiis deserunt
  nihil, sequi tempore impedit quae?
</p>
```

--

## Emphasize

```html
<p>
  You can emphasize <em>some words</em>,
  and even <strong>more if needed</strong>
</p>
```

--

## Lists

```html
<h2>Shopping List</h2>
<ul>
  <li>Milk</li>
  <li>Butter</li>
</ul>

<h2>World Cup 2014</h2>
<ol>
  <li>Germany</li>
  <li>Argentina</li>
  <li>Netherlands</li>
  <li>Brazil</li>
</ol>
```

--

## Images

```html
<img src="logo.png" alt="Le Wagon logo">
```

--
### PRACTICE (1)

**`<head>`**

```html
<meta charset="utf-8">
<title>MY PLAYGROUND LANDING</title>
```

**`<body>`**

```html
<h1>My playground app</h1>
<p>A toy app to practice my HTML..</p>

<h2>Quick</h2>
<p>A quick app, <strong>very quick</strong> app</p>
<img src="your-image.png" alt="picture description" width="100">

<h2>Simple</h2>
<p>A simple app, <strong>very simple</strong> app</p>
<img src="your-image.png" alt="picture description" width="100">

<p>This is a playground landing ©Le Wagon</p>
```
--
### PRACTICE (2)

To illustrate your app features

- Choose PNG icons from <a href="http://nounproject.com" target="_blank">Noun Project</a>

---
## CSS

### Web without CSS ?

Cut the head of the page in Chrome inspector for <a href="http://surfingla.fr" target="_blank">surfingla.fr</a>

--

## Linking stylesheet to HTML page

![]({% asset_path front/linking-css.png %})


--
## CSS syntax
![]({% asset_path front/css-syntax.png %})

--
## CSS vocabulary
![]({% asset_path front/css-vocabulary.png %})

--
## Example

![]({% asset_path front/css-syntax-example.png %})


--
## Colors (1)

```css
body {
  color: orange;
}
```
--
## Colors (2)

```css
body {
  color: #FFA500;
}
```
--
## Colors (3)

```css
body {
  color: rgb(255, 165, 0);
}
```

- **RGB** stands for **R**ed **G**reen **B**lue
- each value is between 0 and 255
- for same values of R, G and B, you are on the grey scale

![]({% asset_path front/grey-scale.jpg %})


--
## Colors (1)

```css
body {
  color: rgba(255, 165, 0, 0.8);
}
```

**RGBA** has a 4th parameter, **opacity** between 0 and 1

--
## Text vs Background
![]({% asset_path front/text-vs-bg.png %})
--
## Background image
![]({% asset_path front/bg-image.png %})

--
## Fonts - family (1)
![]({% asset_path front/serif.png %})
--
## Fonts - family (2)
![]({% asset_path front/sans-serif.png %})
--
## Fonts - family (3)
![]({% asset_path front/monospace.png %})
--
## Fonts - size and spacing
![]({% asset_path front/text-spaces.png %})
--
## Fonts - colors
![]({% asset_path front/text-colors.png %})
--
## Fonts - decoration
![]({% asset_path front/text-decoration.png %})
--
## Fonts - alignment
![]({% asset_path front/text-align.png %})

--
### PRACTICE (1)
**`<head>`**
```html
<link href='style.css' rel='stylesheet'>
```
**style.css**
```css
/* style.css */
body{
  margin: 0px;
  color: green;
  background: rgb(245,245,245);
}
h1{
  font-family: courier;
  color: rgb(212,57,43);
}
p{
  font-size: 30px;
  line-height: 20px;
}
```
--

### PRACTICE (2)

- Change the color of the texts in the `<body>` to black
- Change the size of the text paragraphs to 16px
- Change the `<h1>` color. Use <a href="https://chrome.google.com/webstore/detail/colorzilla/bhlhnicpbhignbdhedgjhgdocnmhomnp" target="_blank">Colorzilla</a> to pick from another website


--

### PRACTICE (2)
- Link `Open-Sans` and `Lobster` <a href="https://www.google.com/fonts" target="_blank">Google fonts</a> in your `<head>`
- Use Lobster `font-family` for your `<h1>`
- Use Open-Sans `font-family` for all the other texts of your `<body>`
- You can identify any web font with <a href="http://fontface.ninja/" target="_blank">Fontface Ninja</a>

---
## Div and box model
--

## Real life...

![]({% asset_path front/airbnb.jpg %})

--

## ... is made of `<div>`

![]({% asset_path front/airbnb-with-div.jpg %})

--
## Box model (1)
![]({% asset_path front/box-model.png %})
--
## Box model (2)
![]({% asset_path front/box-model-detailed.png %})
--
## Syntax and shortcurt
![]({% asset_path front/margin-shortcut.png %})

--
## Borders

```css
div{
  border-top: 1px solid red;
  border-right: 2px dotted black;
  border-bottom: 1px dashed green;
  border-left: 2px dotted black;
}
```
--

### PRACTICE (1)
Structure your HTML with `<div>`
```html
<body>
  <div>
    <h1>My playground app</h1>
    <p>A toy app to practice my HTML..</p>
  </div>

  <div>
    <h2>Quick</h2>
    <p>A quick app, <strong>very quick</strong> app</p>
    <img src="your-image.png" alt="picture description">
  </div>

  <!--other features...-->

  <div>
    <p>This is a playground landing ©Le Wagon</p>
  </div>
</body>
```
---

## Name your tags

--
## How do you style only the logo?

![]({% asset_path front/id-dilemma.png %})

--
## Name your tag with `id`

![]({% asset_path front/id-solution.png %})

--
## How do you style your staf pictures?

![]({% asset_path front/class-dilemma.png %})
--
## Name your tags with `class`

![]({% asset_path front/class-solution.png %})
--
## id or class?
![]({% asset_path front/class-or-id.png %})
--
## Combine (1)
![]({% asset_path front/combine-class-1.png %})
--
## Combine (2)
![]({% asset_path front/combine-class-2.png %})
--
## Combine (3)
![]({% asset_path front/combine-class-3.png %})

--

### PRACTICE (1)
Name you `<div>`

```html
<div id="my-header">
  <h1>My playground app</h1>
  <p>A toy app to practice my HTML..</p>
</div>

<div class="feature">
  <h2>Quick</h2>
  <p>A quick app, <strong>very quick</strong> app</p>
  <img src="your-image.png" alt="picture description">
</div>

<div id="my-footer">
  <p>This is a playground landing ©Le Wagon</p>
</div>
```
--
### PRACTICE (2)
Now style them

```css
#my-header{
  text-align: center;
  background-image: url("http://lorempixel.com/1300/600/nightlife/");
  background-size: cover;
  padding: 150px;
  color: white;
  text-shadow: 1px 1px 5px black;
}

.feature{
  padding: 50px;
  font-weight: 300px;
}

.feature img{
  padding: 20px;
  border: 2px solid black;
  border-radius: 50%;
}

#my-footer{
  padding: 30px;
  background: rgb(30, 30, 30);
  color: lightgrey;
}
```
---

## Fontawesome

- <a href="http://fortawesome.github.io/Font-Awesome/" target="_blank">A font of icons!</a>
- A font == no need to resize icons or change their color, it can be made with CSS
- VERY usefull for utilitary icons (social networks, upload, settings, mail, etc..)

--
### PRACTICE (1)

**`<head>`**
```html
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
```

--
### PRACTICE (2)

**in your footer `<div>`**
```html
<ul>
  <li><a href="#"><i class="fa fa-youtube"></i></a></li>
  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
  <li><a href="#"><i class="fa fa-instagram"></i></a></li>
</ul>
```

**Style these icons with CSS**
```css
#my-footer a {
  color: lightgrey;
}
#my-footer a:hover {
  color: white;
}
```

---

![]({% asset_path front/bootstrap.png %})

--

## CSS classes

- Elementary CSS (typos, images, buttons, forms)
- Advanced components (navbar, panels)
- Javascript animation (dropdown, modal,..)

--

## Grid System

![]({% asset_path front/bootstrap-grid-intro.png %})

--

## Everything starts with a nice boilerplate!

https://github.com/lewagon/bootstrap-boilerplate

--
## PRACTICE (1)

- Let's start from scratch :)
- Create a new **`index.html`** file
- Containing exactly <a href="https://github.com/lewagon/bootstrap-boilerplate
" target="_blank">our boilerplate</a>
- Add the link to **your** stylesheet **after** the link to Bootstrap stylesheet

```html
<link href='style.css' rel='stylesheet'>
```
- Copy/paste your `<title>` and google fonts links in your new page
- Copy/paste your `<body>` in your new page

---

## Elementary CSS

http://getbootstrap.com/css/

--

### Typos (alignment)

![]({% asset_path front/bootstrap-texts.png %})

--

### Typos (list-inline)

```html
<ul class="list-inline">
  <!--Your list-->
</ul>
```

![]({% asset_path front/list-inline-footer.png %})

--

### Buttons

![]({% asset_path front/bootstrap-buttons.png %})

```html
<a class="btn">Default</a>
<a class="btn btn-primary">Primary</a>
<a class="btn btn-success">Success</a>
<a class="btn btn-info">Info</a>
```

--

### Images

![]({% asset_path front/bootstrap-images.png %})

--

### PRACTICE (1)

Add these Bootstrap classes

- `text-center` on your paragraphs
- `list-inline` on your footer list (`<ul>`)

---

## Advanced components

http://getbootstrap.com/components/

--

### Navbar

![]({% asset_path front/bootstrap-navbar.png %})

--

 ### PRACTICE (1)

- Copy <a href="http://getbootstrap.com/components/#navbar-default" target="_blank">Bootstrap navbar</a> at the beginning of your body
- Add the `navbar-fixed-top` class to your `<nav>` to fix it at the top
- Get rid of the first left navigation `<ul>` and of the `<form>`
- Change the names of the remaining links

---

## Bootstrap grid

![]({% asset_path front/bootstrap-grid-intro.png %})


--

## Definition

Bootstrap includes a **responsive, mobile first** fluid **grid** system that appropriately scales up to **12 columns** as the **device** size increases.

--

## Responsive

![]({% asset_path front/bootstrap-responsive.png %})


--

## Mobile-first

![]({% asset_path front/bootstrap-mobile-first.png %})

--

## How it works?

--

## Container first

```html
<div class="container">

  <!--Define a container-->

</div>
```

![]({% asset_path front/bootstrap-container.png %})

--

## Then insert rows

```html
<div class="container">

  <div class="row">
    <!-- First row -->
  </div>

</div>
```

![]({% asset_path front/bootstrap-row-1.png %})

--

```html
<div class="container">

  <div class="row">
    <!-- First row -->
  </div>

  <div class="row">
    <!-- Second row -->
  </div>

</div>
```

![]({% asset_path front/bootstrap-row-2.png %})

--

```html
<div class="container">

  <div class="row">
    <!-- First row -->
  </div>

  <div class="row">
    <!-- Second row -->
  </div>

  <div class="row">
    <!-- Third row -->
  </div>

</div>
```

![]({% asset_path front/bootstrap-row-3.png %})

--

## What's in the row ?

```html
<div class="col-xs-6">
</div>
```

- **col**: because it fits a number of columns
- **xs**: screen width
- **6**: number of columns taken by the block (**max 12**)

--

## Media

- **xs**: Extra small devices (Phones < 768px)
- **sm**: Small devices (Tablets > 768px)
- **md**: Medium devices (> 992px)
- **lg**: Large devices (Desktops > 1200px)

--
## Example (2 columns)

![]({% asset_path front/bootstrap-2-on-all.png %})

--

## Code

```html
<div class="container">
  <div class="row">

    <div class="col-xs-6">
    </div>

    <div class="col-xs-6">
    </div>

  </div>
</div>
```

![]({% asset_path front/bootstrap-2-divs.png %})

--

## Mobile first

- if you just give the `.col-xs` classes
- it will apply on all larger screens

--
## Now what happens ?
```html
<div class="container">
  <div class="row">

    <div class="col-xs-6">
    </div>

    <div class="col-xs-6">
    </div>

    <div class="col-xs-6">
    </div>

  </div>
</div>
```

--
## Just return on new line

![]({% asset_path front/bootstrap-3-divs.png %})

--

## Responsive example
We want 4 blocks for tablets or larger screens

![]({% asset_path front/bootstrap-4-on-tablet.png %})

--
We want 2 rows for mobiles with 2 blocks on each row

![]({% asset_path front/bootstrap-4-on-mobile.png %})
--

## How will you do ?

--

## Code

```html
<div class="container">
  <div class="row">
    <div class="col-xs-6 col-sm-3"></div>
    <div class="col-xs-6 col-sm-3"></div>
    <div class="col-xs-6 col-sm-3"></div>
    <div class="col-xs-6 col-sm-3"></div>
  </div>
</div>
```

Yeah baby !

--
### PRACTICES (1)

** initial grid **
```html
<div class="container">
  <div class="row">
    <div class="col-xs-6 col-sm-3"></div>
    <div class="col-xs-6 col-sm-3"></div>
    <div class="col-xs-6 col-sm-3"></div>
    <div class="col-xs-6 col-sm-3"></div>
  </div>
</div>
```
** A feature `<div>` in each `.col`**

```html
<div class="col-xs-6 col-sm-3">
  <div class="feature">
    ...
  </div>
</div>
```

--
## Want to go further?

- Apply to our [bootcamp program](http://lewagon.org/program)

- Follow us on [Twitter](https://twitter.com/lewagonparis) or [Facebook](https://www.facebook.com/lewagonformation)

- Seeya !
