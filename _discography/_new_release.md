---
layout: album
project: PaleSkinnySwede
artist: null
title: null
subtitle: null
cover: null
musicians:
  - name: "David Lilja"
    roles: [Music by, Mixing, Mastering]
    instruments: [Computer]
length: "mm:ss"
key: null
signature: "4/4"
tempo: null
released: null
release-date: yyyy-MM-dd
label: null
categories: [original]
tags: [null]
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

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="" provider="youtube" %}
