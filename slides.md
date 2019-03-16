---
author: AutorName
title: Title
date: the date of your presentation
---

# Table des matières

* What you need to install
* Slide content
* Slide with notes
* Slide with image
* Slide with two columns
* Slide with code
* Custom your slides
* Sources

# What you need to install

* pandoc
* Any make tool (I'm using [npm make](https://www.npmjs.com/package/make))
* Latex (miktex in my case)
* Sass compiler ([Sass installation](https://sass-lang.com/install))
* [Decktape](https://github.com/astefanutti/decktape) to export the slides in pdf

# How to compile

* `make` generates the slides in html and pdf
* `make slides` generate the slides only
* `make compile-sccs` compile the scss files
* `make clean` clean all generated content
* `make export` generate and export the slides into pdf
* `make pdf` only create pdf
* `make script` convert the script.md into pdf

# Slide content

_Create_ your slides with only **[Markdown](https://github.com/DavidAnson/markdownlint/blob/v0.12.0/doc/Rules.md)** !

> So simple ☺

# Slide with notes

Add your notes to help you remeber everything !

<aside class="notes">
This content is only visible for the speaker using the reveal box (press `s` during slides show)
</aside>

# Slide with image

![Happy robot](resources/icon_happy_bot.png)

# Slide with two column

<span class="left">
    Left Content
</span>

<span class="right">
    Right content
</span>

# Slide with code

```python
if __name__=="__main__":
    # What a code sample !
    a = 3
    b = 2
    c = a + b
    print(f"{a} + {b} = {c}")
```

# Custom your slides

Use sass to personalize your slides !

Take example from `app.scss` ;)

Also use `configure.html` to manage reveal.js settings !

# Sources

* [Reveal.js](https://github.com/hakimel/reveal.js/), Reveal.js Github
* [icons8.com](https://icons8.com/icon/set/zoom-3d/nolan), If you need some icons
* [pandoc.org](https://pandoc.org/index.html), Pandoc for compilation
