---
title: Combining HTML & CSS
date: 2013-03-18 07:47 -06:00
tags:
<!-- image: /images/blog/eloquent-ruby.jpg -->
---


John Duckett's *HTML & CSS* has been a wonderful introduction to these two aspects of web design.  Moving forward, I see the book being a great reference.  This past week I utilized a couple of things to make my blog a bit sexier, including adding a logo, background texture (image), drop shadows and rounded corners of the article summary boxes.  Below are some before and after screen shots with the corresponding html/css that made it happen.


__CSS and Blog before Background Image:__

```css
body {
  font-family: "Lustria", "Helvetica Neue", "HelveticaNeue", Helvetica, sans-serif;
  font-size: 14px;
  line-height: 18px;
  color: #222222;
  padding-top: 46px;
  padding-bottom: 46px;
}
```
<br/>
<img src="/images/blog/Blog_Sans_BackG.jpg" />
<br/>
<br/>


__CSS and Blog with Background Image:__

```css
body {
  font-family: "Lustria", "Helvetica Neue", "HelveticaNeue", Helvetica, sans-serif;
  font-size: 14px;
  line-height: 18px;
  color: #222222;
  background: url('../images/blog/BehanceBack.png') fixed no-repeat !important;
  padding-top: 46px;
  padding-bottom: 46px;
}
```
<br/>
<img src="/images/blog/Blog_With_BackG.png" />

