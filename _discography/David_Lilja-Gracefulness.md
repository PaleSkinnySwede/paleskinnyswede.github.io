---
layout: album
project: PaleSkinnySwede
artist: David Lilja
title: Gracefulness
subtitle: null
cover: /assets/images/discography/David_Lilja-Gracefulness/David_Lilja-Gracefulness.jpeg
musicians:
  - name: "David Lilja"
    roles: [Music by, Mixing]
    instruments: [Clavia Nord Lead 2, Clavia Nord Modular G2, Computer]
length: "06:19"
key: null
signature: "4/4"
tempo: null
released: true
release-date: 2012-10-27
label: Flugan Records
categories: [original]
tags: [edm, electronic-music]
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
My first EDM release, with all it's glamour and flaws. It was released on a compilation called *Kräftwerk V001*.

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="" provider="youtube" %}
