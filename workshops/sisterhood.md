---
layout: reveal
---

![]({% asset_path logo.png %})

- Coding school for entrepreneurs
- Founded in Aug '13
- 6 promotions already
- See [program](http://www.lewagon.org/program) and [students projects](http://www.lewagon.org/en/alumni)

--

<iframe class="wistia_embed" name="wistia_embed" src="http://fast.wistia.net/embed/iframe/9vb45twa62?canonicalUrl=http%3A%2F%2Fwww.lewagon.org&canonicalTitle=Le%20Wagon%20-%20Premi%C3%A8re%20Classe" allowtransparency="true" frameborder="0" scrolling="no" width="800" height="449"></iframe>

---

## Front-End dev tools

--

## Github

![]({% asset_path setup/github.png %})

- Create an account on https://github.com/
- Install [Github Mac](https://mac.github.com/) or [Github Windows](https://windows.github.com/)

--

## Chrome

![]({% asset_path setup/chrome.png %})


--

## Sublime Text

![]({% asset_path setup/sublime.png %})

Install the [version 2 (stable)](http://www.sublimetext.com/2)

--

## Browser plugins

- [FontFace Ninja](http://fontface.ninja/)
- [Colorzilla](http://www.colorzilla.com/)

---

## Designer tools & resources

--

## Sketch (free trial)

![]({% asset_path graphical/sketch.png %})

http://bohemiancoding.com/sketch/

--

## Sketch for what?

--

## Build mockups and prototypes

- Lots of [Sketch UI kits](http://www.teehanlax.com/tools/iphone-sketch-app/)
- Combined with [invision](http://www.invisionapp.com/sketch-prototyping) to prototype apps


--

## Build icons, logos, badges

Quickly touch up [NounProject](http://thenounproject.com/) or [IconMelon](http://iconmelon.com/) SVG icons (colors and shapes) to build graphical elements


--

## Resize images

> Same width and height does not mean same proportions..

![]({% asset_path graphical/unsized-svg.png %})

--

## Resize images

Resize icons alltogether because it's all about **relative** proportions

![]({% asset_path graphical/resized-svg.png %})

--

## UI guidelines

Don't be fancy, be efficient

> For each content, there's a good way of displaying it.

### [Read this guide](https://goodui.org/)

--

## Pictures

- [Flickr](https://www.flickr.com/search/?q=quai%20de%20seine) => exhaustive results
- [thestocks](http://thestocks.im/) => cool and high-res background images
- [Lorempixel](http://lorempixel.com) or [Placeholdit](http://placehold.it) => mockup placeholders

--

## Colors

- [Flatuicolorpicker](http://www.flatuicolorpicker.com/)
- [adobe kuler](https://color.adobe.com/)


--

## Fonts - Google fonts

Make your shopping on [Google fonts](http://www.google.com/fonts).

#### For main typo

- **Open-Sans** (don't beat around the bush)

#### For headers

- **Montserrat**
- **Varela Round**
- **Museo**
- **Roboto**

--

## Icons

- [Fontawesome](http://fortawesome.github.io/Font-Awesome/) => utilities basic icons
- [TheNounProject](http://thenounproject.com/) => personalized SVG icons
- [IconMelon](http://iconmelon.com/) => colorful SVG icons

--

## Inspiration

- https://dribbble.com/
- http://oozled.com/
- http://uptodate.frontendrescue.org/
- http://www.awwwards.com/

--

## @Tchret challenge

Build your graphical elements:

- Find one background image for your landing on [thestocks](http://thestocks.im/)
- Build 2 PNG icons taking SVG from nounproject and changing them with Sketch.


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

It's a **markup** language (== structure)

--
## HTML

Your page has different contents

![]({% asset_path html-css/content.png %})

--

## HTML

HTML tags help you **identify** content

![]({% asset_path html-css/content-with-tags.png %})

--

## HTML

Hence, **browser default styles** will apply

![]({% asset_path html-css/content-with-tags-html.png %})

--

## HTML

And you will also be able to apply **your own style rules** if you want

![]({% asset_path html-css/content-tags-css.png %})

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







</html>
<!-- end of file -->
```

--

## HTML Skeleton

```html
<!DOCTYPE html>
<html>
  <head>


  </head>
  <body>

  </body>
</html>
<!-- end of file -->
```

--

## HTML Skeleton - head


```html
<!DOCTYPE html>
<html>
  <head>
    <title>TEST</title>
    <meta charset="utf-8">
  </head>
  <body>

  </body>
</html>
<!-- end of file -->
```

--

## HTML Skeleton - head & Google

```html
<head>
  <!-- Google result text-->
  <title>Le Wagon - Apprendre à coder - Bootcamp en ruby on Rails à Paris</title>
  <!-- Google result description-->
  <meta name="description" content="Le Wagon est la meilleure formation au développement web..">
</head>
```

![]({% asset_path html-css/google-card.png %})


--

## HTML Skeleton - head & Facebook


```html
<head>
  <meta property="og:title" content="Le Wagon - The French innovative coding school">
  <meta property="og:image" content="facebook-card.jpg">
  <meta property="og:description" content="Le Wagon is the best French coding school for entrepreneurs. Checkout by yourself the projects of our students. You will be impressed.">
  <meta property="og:site_name" content="Le Wagon"/>
</head>
```


![]({% asset_path html-css/fb-card.png %})

--

## HTML Skeleton - head & Twitter

```html
<head>
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@Lewagonparis">
  <meta name="twitter:title" content="Le Wagon - The French innovative coding school">
  <meta name="twitter:description" content="Le Wagon is the best French coding school for entrepreneurs. Checkout by yourself the projects of our students. You will be impressed.">
  <meta name="twitter:creator" content="@Lewagonparis">
  <meta name="twitter:image:src" content="http://twitter-card.jpg">
</head>
```

--


## HTML Skeleton - body

```html
<!DOCTYPE html>
<html>
  <head>
    <title>Hello world</title>
    <meta charset="utf-8"></meta>
  </head>
  <body>
    <h1>Hello buddies!</h1>
  </body>
</html>
<!-- end of file -->
```

--

## Element syntax

![]({% asset_path html-css/syntax.png %})

--

## Exemple

```html
<a href="http://www.lewagon.org" target="_blank">
  Le Wagon
</a>
```

Result: <a href="http://www.lewagon.org" target="_blank">Le Wagon</a>

### Quizz

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

## Tables

```html
<table>
  <thead>
    <tr>
      <th>First Name</th>
      <th>Last Name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Boris</td>
      <td>Paillard</td>
    </tr>
    [...]
  </tbody>
</table>
```

--

## @Tchret challenge

**`<head>`**

```html
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<meta charset="utf-8">
<title>SISTERHOOD YO</title>
```

--

**`<body>`**

```html
<h1>Sister App</h1>
<p>An app for every sister..</p>

<h2>Quick</h2>
<p>A quick app, <strong>very quick</strong> app</p>
<img src="your-image.png" alt="picture description" width="100">

<h2>Simple</h2>
<p>A simple app, <strong>very simple</strong> app</p>
<img src="your-image.png" alt="picture description" width="100">

<p>This is a playground landing ©Le Wagon</p>
<ul>
  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
  <li><a href="#"><i class="fa fa-instagram"></i></a></li>
</ul>
```


---

## CSS

--

## Web without CSS ?

Cut the `<head>` on <a href="http://surfingla.fr" target="_blank">surfingla.fr</a> with Chrome dev tool.

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

## Colors

```css
color: #FF530D;
color: rgb(255, 83, 13);
color: rgba(255, 83, 13, 1.0);
```

<div style="max-width: 100px; height: 100px; background-color: rgb(255, 83, 13); color: rgb(255, 83, 13) !important; margin: auto; border: 2px solid #999">x</div>
--

## Colors - Tips

```css
body {
  color: rgb(10, 10, 10);
}
```

- **RGB** stands for **R**ed **G**reen **B**lue
- each value is between 0 and 255
- for same values of R, G and B, you are on the grey scale

![]({% asset_path html-css/grey-scale.png %})

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
## Fonts - weight
![]({% asset_path html-css/font-weight.png %})

--

### @tchret challenge

- Choose 3 google fonts for core texts, main header, secondary headers.
- Choose colors for core texts, headers, links.
- Link your personal stylesheet + Google fonts stylesheets.

```html
<head>
  <!-- Google fonts -->
  <!-- TODO: add you Google fonts links -->

  <!-- Personal stylesheet -->
  <link rel="stylesheet" href="style.css">
</head>
```

--

### @tchret challenge

```css
body {
  background-color: ???;
  color: ???;
  font-family: ???;
  font-size: ???;
  line-height: ???;
}
h1{
  font-family: ???;
  color: ???;
  font-size: ???;
  line-height: ???;
}
h2, h3 {
  font-family: ???;
  color: ???;    
}
a {
  color: ???;
}
a:hover {
  color: ???;
  text-decoration: ???;
}
```

Fix this!

---

## Div and box model
--

## Real life...

![]({% asset_path front/airbnb.jpg %})

--

## ... is made of `<div>`

![]({% asset_path front/airbnb-with-div.jpg %})

--

## Box model - content
![]({% asset_path html-css/box-model-1.png %})

--

## Box model - padding & margin
![]({% asset_path html-css/box-model-2.png %})

--

## Box model - border
![]({% asset_path html-css/box-model-3.png %})

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

![]({% asset_path html-css/borders.png %})

--

## Border radius

![]({% asset_path html-css/radius-1.png %})


--
## Border radius

![]({% asset_path html-css/radius-2.png %})

--
## Box shadow

![]({% asset_path html-css/box-shadow.png %})


--

## Units

```css
/* Absolute */
p {
  width: 50px;
}

/* Relative to parent */
p {
  width: 50%;
}

/* Relative to font size */
p {
  width: 2em;
}
```
--

### @tchret challenge

Structure your page with `<div>`

```html
<div>
  <!-- header content -->
</div>

<div>
  <!-- 1st feature content -->
</div>

<!--other features...-->

<div>
  <!-- footer content -->
</div>
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

## @Tchret challenge

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
## @Tchret challenge

Now style them

```css
#my-header{
  text-align: center;
  background-image: url("images/background.jpg");
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
#my-footer a{
  color: grey;
}
#my-footer a:hover{
  color: white;
}
```

---

![]({% asset_path front/bootstrap.png %})

## Bootstrap

--

## Why Bootstrap?

- You always need the same UI components
- You always need a responsive grid system

--

## Page bootstrapization 


```html
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

  <!-- Rest of your head -->
</head>
```

```html
<body>
  <!-- Rest of your body -->
  <!-- Including Bootstrap JS (with its jQuery dependency) so that dynamic components work -->
  <scrip† src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></scrip†>
  <scrip† src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></scrip†>
</body>
```

--

## Basic CSS

--

## Basic CSS - semantic scheme

![]({% asset_path bootstrap/five-colors.png %})

--

## Basic CSS - alignment

![]({% asset_path bootstrap/text-align.png %})

--

## Basic CSS - list inline

![]({% asset_path bootstrap/list-inline.png %})

--

## Basic CSS - [images](http://getbootstrap.com/css/#images)

![]({% asset_path bootstrap/images.png %})

--

## Basic CSS - [buttons](http://getbootstrap.com/css/#buttons)

![]({% asset_path bootstrap/buttons.png %})

--

## Documentation

http://getbootstrap.com/css/

--

### @tchret challenge

Add **`text-center`**, **`list-inline`**, **`btn btn-primary`** classes

--

## Components

--

## Components - [labels](http://getbootstrap.com/components/#labels)

![]({% asset_path bootstrap/labels.png %})

--

## Components - [nav](http://getbootstrap.com/components/#nav)

![]({% asset_path bootstrap/nav.png %})

--

## Components - [alerts](http://getbootstrap.com/components/#alerts)

![]({% asset_path bootstrap/alerts.png %})

--

## Dynamic components

--

## Dynamic components - [modals](http://getbootstrap.com/javascript/#modals)

![]({% asset_path bootstrap/modal.png %})

--

## Dynamic components - [popovers](http://getbootstrap.com/javascript/#popovers)

![]({% asset_path bootstrap/popover.png %})

--

## Documentation

http://getbootstrap.com/javascript/

--

### @tchret challenge

Add a modal!

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
## @Tchret challenge

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

---

## Thank you!

--

## Want to go further?

- Apply to our [bootcamp program](http://lewagon.org/program)

- Follow us on [Twitter](https://twitter.com/lewagonparis) or [Facebook](https://www.facebook.com/lewagonformation)

- Seeya !
