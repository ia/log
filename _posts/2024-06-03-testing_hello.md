---
title: Soundcheck
date: 2024-06-03 23:55:11
redirect_from: /hello
layout: post
---


Hello, World! Hello, friend.


<!-- ^^^^ for POSTS only - put it AFTER "CUT" ^^^^ -->
<!-- this is the magic line to make favicon work for posts because otherwise the modern web would be too simple & easy if we could just set favicon=path globally, right? -->
<link rel="shortcut icon" type="image/x-icon" href="{{ site.base_url }}{% link /assets/images/cli.ico %}?">


Testing, testing.

This is testing page. And this is `single line monospace` text.

<!--<img src="{{ site.base_url }}{% link /assets/images/testing.jpg %}">-->

<!-- this is how to place an image for the blog from the repo: -->
![Testing]({{ site.base_url }}{% link /assets/images/testing.jpg %})
<!-- this is how to place an image for md file from the repo: -->
![](../master/assets/images/testing.jpg)

```js
/**
 * Does a thing
 */
function helloWorld(param1, param2) {
  var something = 0;

  // Do something
  if (2.0 % 2 == something) {
    console.log('Hello, world!');
  } else {
    return null;
  }

  // @TODO comment
}
```

```c
#include <stdio.h>

int main(int argc, const char *argv[])
{
	printf("test\n");
	return 0;
}
```

