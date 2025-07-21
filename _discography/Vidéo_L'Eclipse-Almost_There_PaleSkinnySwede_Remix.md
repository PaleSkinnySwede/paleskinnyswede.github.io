---
layout: album
project: PaleSkinnySwede
artist: Vidéo l'Eclipse
title:  Almost There
subtitle: PaleSkinnySwede Beast Control Remix
cover: /assets/images/discography/Vidéo_L'Eclipse-Almost_There_PaleSkinnySwede_Remix/Video_LEclipse_-_Almost_There_PaleSkinnySwede_Remix.jpg
musicians:
  - name: Jonas Peterson
    roles: [Music by, Lyrics by, Vocals]
  - name: Robert Tingelöf
    roles: [Music by, Lyrics by]
  - name: David Lilja
    roles: [Music by, Mixing, Mastering]
    instruments: [Synthesisers, Computer]
length: "08:21"
key: null
signature: "4/4"
tempo: null
released: true
release-date: 2023-05-05
label: null
categories: [remix]
tags: [remix, official]
links:
  - title: Apple Music
    url: https://music.apple.com/se/album/almost-there-paleskinnyswede-remix-beast-control-remix/1685725187?i=1685725191&l=en-GB
  - title: Deezer
    url: https://link.deezer.com/s/30vNhyZ6lS4LhRiQgBMSm
  - title: Spotify
    url: https://open.spotify.com/track/4qX7jbxH7l02NL1PMO17RR?si=3cad61632c75453c
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
I met Robert on a Discord server and really liked his band's upcoming release, "Almost There". He was asking for remixes and I created this one. This was the first remix that I'd done in a couple of years and it was fun to get back at it.

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### Purchase it
- [Bandcamp](https://videoleclipse.bandcamp.com/track/almost-there-paleskinnyswede-beast-control-remix)

### YouTube
{% include snippets/video.html id="t8kvocGNtwo" provider="youtube" %}
