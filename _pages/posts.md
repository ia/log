---
permalink: /logs
layout: page
title: /logs
---


<!-- this is the magic line to make favicon work for posts because otherwise the modern web would be too simple & easy if we could just set favicon=path globally, right? -->
<link rel="shortcut icon" type="image/x-icon" href="{{ site.base_url }}{% link /assets/images/cli.ico %}?">


<ul>

  {% for post in site.posts %}

  <li>

    <!-- vvvv https://stackoverflow.com/a/45147949 -->
    {% assign description = post.excerpt | newline_to_br | strip_newlines | replace: '<br />', ' ' | strip_html | strip | truncatewords: 10 %}

    {{ post.date | date: site.minima.date_format }} // <a href=".{{ post.url }}">{{ post.title }}</a> { {{ description }} };

  </li>

  {% endfor %}

</ul>

