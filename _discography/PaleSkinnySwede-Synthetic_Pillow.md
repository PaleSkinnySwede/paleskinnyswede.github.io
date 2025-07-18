---
layout: album
project: PaleSkinnySwede
title: "PaleSkinnySwede - Synthetic Pillow"
subtitle: "Original Version"
cover: /assets/images/discography/PaleSkinnySwede-Synthetic_Pillow/PaleSkinnySwede_-_Synthetic_Pillow.jpg
musicians:
  - name: "David Lilja"
    roles: ["Music by", Mixing, Mastering]
    instruments: [Computer]
length: "05:49"
key: "C minor"
signature: "4/4"
tempo: 128
daw: "Studio One v6"
released: true
release-date: 2024-04-08
label: Outertone
categories: [discography]
tags: [techno, edm, electronic-music]
links:
  - title: Apple Music
    url: https://music.apple.com/se/album/synthetic-pillow-single/1738576924
  - title: Deezer
    url: https://deezer.com/en/album/566179511
  - title: Spotify
    url: https://open.spotify.com/track/2cIYcrS65upUY9wIlCALWV?si=ccdb43bbcf854524
  - title: Tidal
    url: https://tidal.com/browse/album/354954696
  - title: YouTube
    url: https://youtu.be/mbcLc55xss4
---

## Musicians
{% for m in page.musicians %}
  {% include musician-card.html name=m.name roles=m.roles instruments=m.instruments%}
{% endfor %}

## Track Details

- **Length**: {{ page.length }}
- **BPM**: {{ page.tempo }}
- **Key**: {{ page.key }}
- **Label**: {{ page.label }}
- **Released**: {{ page.release-date }}

## Story
Tucked away in a cabin in the Swedish mountains, I wrote this song on my laptop while the rest of the family was asleep. It's a bit dark and lacking melodies compared to what I usually do but it still has its place in my song catalogue.

The song is divided into two parts which are pretty similar. The second part has some [TB-303]() and [SH-101]() arpeggios going to give it more drive and energy.

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="mbcLc55xss4" provider="youtube" %}
