---
layout: album
project: PaleSkinnySwede
artist: Plastic
title: Gonna Get U
subtitle: PaleSkinnySwede Remix
cover: /assets/imageS/discography/Plastic-Gonna_Get_U_PaleSkinnySwede_Remix/Plastic-Gonna_Get_U_PaleSkinnySwede_Remix.jpg
musicians:
  - name: Agnieszka Burcan
    roles: [Music by, Lyrics by, Vocals]
  - name: Paweł Radziszewski
    roles: null
    instruments: [Guitars]
  - name: David Lilja
    roles: [Additional Production, Mixing]
    instruments: [Synthesisers, Computer]
length: "06:01"
key: null
signature: "4/4"
tempo: null
released: true
release-date: yyyy-MM-dd
label: null
categories: [remix]
tags: [edm, electronic-music, remix, official]
links:
  - title: Apple Music
    url: https://music.apple.com/se/album/gonna-get-u-feat-paleskinnyswede-paleskinnyswede-remix/1543043480?i=1543043801&l=en-GB
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
