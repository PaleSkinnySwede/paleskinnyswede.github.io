---
layout: album
project: PaleSkinnySwede
title: "PaleSkinnySwede - Ancient"
subtitle: "Original Version"
cover: null
musicians:
  - name: "David Lilja"
    roles: ["Music by", Mixing, Mastering]
    instruments: [Computer]
length: "04:04"
key: "C minor"
signature: "4/4"
tempo: 168
released: null
release-date: 2024-08-04
label: Outertone
categories: [discography]
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
