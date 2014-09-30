---
layout: reveal
---
## Workshop outline
1. Theoretical intro
1. Live-code demo (**we code, you don't**)
1. Your turn. Ask for help when needed & have fun!
--

## Up & Running
- Install [Google Chrome](https://www.google.com/intl/fr/chrome/browser/)
- Install [Sublime Text 2](http://www.sublimetext.com/2)

--

## Working with Sublime
- Create a folder
- Open a new Sublime Text window
- Drag **your folder** into the window

![]({% asset_path sublime.png %})


--

## Your first HTML page
- Add a new HTML file named `playground.html`
- Add a new CSS file named `style.css`
- now you're ready to code!
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

**`<head>`**

```html
<meta charset="utf-8">
<title>MY PLAYGROUND LANDING</title>
```

**`<body>`**

```html
<h1>MY PLAYGROUND APP</h1>
<p>A toy app to practice my HTML..</p>

<h2>Quick</h2>
<p>A quick app, <strong>very quick</strong> app</p>
<img src="your-image.png" alt="picture description">

<h2>Simple</h2>
<p>A simple app, <strong>very simple</strong> app</p>
<img src="your-image.png" alt="picture description">

<p>This is a playground landing ©Le Wagon</p>
```
--

## Icons & images [TIPS]

For `src` attributes:

1. http://placehold.it/200x200
1. http://lorempixel.com/200/200/sports/
1. Or download cool [Noun Project icons](http://nounproject.com) **locally**

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

## Sizes and radius
![]({% asset_path front/size-radius.png %})

--

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
img{
  width: 50px;
  height: 50px;
  border-radius: 10px;
}
```
--

## [Tips] Color tools

- Color schemes on [kuler](https://kuler.adobe.com/)
- Color-picker on [colorzilla](https://addons.mozilla.org/fr/firefox/addon/colorzilla/) to pick nice colors on-the-fly.

--

## [Tips] Fonts tools

- [google fonts](https://www.google.com/fonts)
- [fontface ninja](http://fontface.ninja/)

--
## [Tips] Poor web-designer guide

1. Open-Sans google font for basic texts
1. Elegant no serif font for `h1`, `h2`
like [PillsGothic](http://www.myfonts.com/fonts/betatype/pill-gothic/)
1. Serif fonts (Museo-Slab, Arvo) for secondary titles (`h3`, `h4`,..)

**3 fonts max !**

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

Structure your HTML code with `<div>`
```html
<body>
  <div>
    <h1>MY PLAYGROUND APP</h1>
    <p>A toy app to practice my HTML..</p>
  </div>

  <div>
    <h2>Quick</h2>
    <p>A very quick app</p>
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

**Name you `<div>`**

```html
<div id="my-header">
  <h1>MY PLAYGROUND APP</h1>
  <p>A toy app to practice my HTML..</p>
</div>

<div class="feature">
  <h2>Quick</h2>
  <p>A very quick app</p>
  <img src="your-image.png" alt="picture description">
</div>

<div id="my-footer">
  <p>This is a playground landing ©Le Wagon</p>
</div>
```
--
**Now style them independently**

```css
#my-header{
  text-align: center;
  background-image: url("http://lorempixel.com/1300/600/fashion/");
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
  border-radius:
}

#my-footer{
  padding: 30px 0;
  background: rgb(30, 30, 30);
  color: lightgrey;  color: lightgrey;
}
```
---

## Fontawesome

**`<head>`**
```html
<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
```

- A font of icons
- Choose icons from [Fontawesome list](http://fortawesome.github.io/Font-Awesome/icons/)

--
**in the footer `<div>`**
```html
<ul>
  <li><a href="#"><i class="fa fa-youtube"></i></a></li>
  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
  <li><a href="#"><i class="fa fa-instagram"></i></a></li>
</ul>
```

**Style these "font"-icons**
```css
#my-footer a {
  color: lightgrey;
}
#my-footer a:hover {
  color: white;
}
```

--
## Want to go further?

- Apply to our [bootcamp program](http://lewagon.org/program)

- Follow us on [Twitter](https://twitter.com/lewagonparis) or [Facebook](https://www.facebook.com/lewagonformation)

- Seeya !