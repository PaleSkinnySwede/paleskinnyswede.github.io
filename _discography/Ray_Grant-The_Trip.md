---
layout: album
project: PaleSkinnySwede
artist: Ray Grant
title: The Trip
subtitle: null
cover: /assets/images/discography/Ray_Grant-The_Trip/Ray_Grant-The_Trip.png
musicians:
  - name: Ray Grant
    roles: [Music by, Lyrics by, Vocals]
  - name: David Lilja
    roles: [Backing Vocals, Arranged by, Produced by, Mixing, Mastering]
    instruments: [Clavia Nord Lead 2, Clavia Nord Modular G2, Clavid Nord Wave, Computer]
length: "mm:ss"
key: null
signature: "4/4"
tempo: null
released: true
release-date: 2016-05-13
label: Love Criminal
categories: [remix]
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
I've known Ray since last millennia and I've done several remixes for him at the early stages. We met through a Pet Shop Boys forum, actually. Ray presented me with his EP, *Audio* and I really like the song *The Trip*. I asked if I could do a remix, which he agreed to. I sent him my remix and he put it on the EP instead of his original version. We agreed to remove "Remix" from the song title so it'd blend in better with the other songs. So, this is a remix without being a remix. This was also the first time I did backing vocals.

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="" provider="youtube" %}
