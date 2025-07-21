---
layout: album
project: PaleSkinnySwede
artist: PaleSkinnySwede
title: Ancient
subtitle: "Original Version"
cover: null
musicians:
  - name: David Lilja
    roles: [Music by, Mixing, Mastering]
    instruments: [Synthesisers, Computer]
length: "04:04"
key: "C minor"
signature: "4/4"
tempo: 168
released: null
release-date: 2024-08-04
label: Outertone
categories: [original]
tags: [drum&bass, edm, electronic-music, jungle]
links:
  - title: Apple Music
    url: null
  - title: Deezer
    url: null
  - title: Spotify
    url: null
  - title: Tidal
    url: null
  - title: YouTube
    url: null
---

## Musicians
{% for m in page.musicians %}
  {% include musician-card.html name=m.name roles=m.roles instruments=m.instruments%}
{% endfor %}

## Background
This is my first Drum & Bass release, and it has some Jungle influences too. It's the first time I'm dipping my toes in this style and I've combined it with some orchestral composition to give it a wide and laid back feeling.

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="" provider="youtube" %}
