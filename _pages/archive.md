---
permalink: /logs
layout: page
title: /logs
---


<!-- this is the magic line to make favicon work for posts because otherwise the modern web would be too simple & easy if we could just set favicon=path globally, right? -->
<link rel="shortcut icon" type="image/x-icon" href="{{ site.base_url }}{% link /assets/images/cli.ico %}?">


<ul>
  {% for post in site.posts %}
    ∙ {{post.date | date: "%Y.%m.%d" }} ∙ <a href=".{{ post.url }}">{{ post.title }}</a>
    <br>
<!-- ^^^^ <br> instead of <li></li> -->
  {% endfor %}
</ul>

