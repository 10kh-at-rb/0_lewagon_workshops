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
- Download the [workshop folder](https://github.com/lewagon/lefooding/archive/master.zip)

--

## Working with Sublime

- Open a new Sublime window
- Drag `lefooding` **folder** into the window

![]({% asset_path sublime.png %})

--

## What's in the folder?

- You will be coding in `your-turn` folder
- Checkpoint folders are here just in case if you feel lost..
- But you won't!

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

## [PRACTICE] Add some content

- Add some **intelligence** for the title and the display of special characters

```html
<meta charset="utf-8">
<title>FOODING</title>
```

- Add 3 restaurants with their name, address, picture, description

```html
<h1>LE FOODING</h1>
<p>Disclaimer, this is a cheap version !</p>

<h2>Some restaurant's title</h2>
<p>Its address...</p>
<img src="its-picture.png" alt="picture description">
<p>Its description...</p>
```

- **Tips**: Use **⌘⇧V** on Mac or **Ctr⇧V** on Windows to paste & indent in Sublime


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
## Color Tools

- Choose a good color scheme with [kuler](https://kuler.adobe.com/)

- Use [colorzilla](https://addons.mozilla.org/fr/firefox/addon/colorzilla/) to pick nice colors on-the-fly.

- You can pick them in the trendy flat colors :)

![]({% asset_path front/flat-colors.png %})

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

### Fonts tools

[google fonts](https://www.google.com/fonts)

<br>

**Example**

- Open-Sans for basic texts

- Elegant no serif font for `h1`, `h2`
like [PillsGothic](http://www.myfonts.com/fonts/betatype/pill-gothic/)

- Museo-Slab for secondary titles (`h3`, `h4`,..)

- 3 fonts max !

--

## Sizes and radius
![]({% asset_path front/size-radius.png %})

--

##[PRACTICE] Your First CSS

Link the stylesheet in the `<head>` of your HTML page
```html
<link href='style.css' rel='stylesheet'>
```
Copy/Paste & then fix these questionable design choices !
```css
/* style.css */
body{
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
##[PRACTICE] Instructions

- Change the colors, background, sizes and radius
- Add an 'Open-sans' Google fonts to all the texts of your body
- And another Google font of your choice for your main title `<h1>`
- Make live-experiments on your CSS using Chrome dev tool

![]({% asset_path front/chrome-inspector.png %})

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

## [PRACTICE] Add div

Insert div to structure to your HTML code like this
```html
<body>
  <div>
    <h1>LE FOODING</h1>
    <p>Attention, ceci est une version cheap !</p>
  </div>

  <div>
    <h2>Restaurant's name</h2>
    <p>Adress...</p>
    <img src='image.png'>
    <p>Description..</p>
  </div>
</body>
```
--
## [PRACTICE] Make them visible
Make these `div` visible adding some CSS rules on them
```css
div{
  background: white;
  border: 1px solid lightgrey;
  padding: 20px;
  margin: 30px;
}
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
## [PRACTICE] Add id and class

Name your first section with an `id`
```html
<div id="fooding-header">
  <h1>LE FOODING</h1>
  <p>Disclaimer, this is a cheap version !</p>
</div>
```

Use a `class` for each restaurant's adress
```html
<p class="address">12, rue des petites ecuries 75010 Paris</p>
```
--
## [PRACTICE] Add the CSS on these named elements

```css
#fooding-header{
  background: black;
  color: white;
  padding: 30px;
  margin-bottom: 20px;
}

#fooding-header h1{
  color: white;
}

.address{
  opacity: 0.4;
}
```
---

## Design Tips

--

## Fontawesome

1. A font for icons
2. Link the library in your HTML
```html
<head>
  <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
</head>
```
3. Then choose icons from [Fontawesome set](http://fortawesome.github.io/Font-Awesome/icons/)

--
## [PRACTICE]
On your page, try this on the main title:

```html
<h1><i class="fa fa-cutlery"></i> LE FOODING</h1>
```
or, on the addresses:
```html
<p class="adress"><i class="fa fa-map-marker"></i> 12, rue des petites ecuries 75010 Paris</p>
```
--

### Icon resources

- Utilitary icons with [Fontawesome](http://fortawesome.github.io/Font-Awesome/)

- For personalized icons, use [TheNounProject](http://thenounproject.com/)

- [TheNounProject](http://thenounproject.com/) is cool, it gives you SVG icons!

--

### Picture resources

- [Flickr](https://www.flickr.com/search/?q=quai%20de%20seine) is usefull for backgrounds.

- Be carefull not to have too big files, it will slow your page load!

--
## Want to go further?

- Apply to our [bootcamp program](http://lewagon.org/program)

- Follow us on [Twitter](https://twitter.com/lewagonparis) or [Facebook](https://www.facebook.com/lewagonformation)

- Seeya !
