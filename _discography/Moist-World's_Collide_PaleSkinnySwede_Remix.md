---
layout: album
project: PaleSkinnySwede
title: Moist - Worlds Collide
subtitle: PaleSkinnySwede Remix
cover: /assets/images/discography/Moist-Worlds_Collide_PaleSkinnySwede_Remix/Moist-Worlds_Collide_PaleSkinnySwede_Remix.jpg
musicians:
  - name: "David Elfström Lilja"
    roles: [Music by, Lyrics by, Mastering]
  - name: "Maria Marcus"
    roles: [Music by, Lyrics by, Vocals]
  - name: "Niclas Lundin"
    roles: [Music by, Lyrics by]
  - name: "Patrick Hamilton"
    roles: [Music by, Lyrics by]
  - name: "David Lilja"
    roles: ["Additional Production", Instruments, Mixing]
    instruments: ["Clavia Nord Modular G2", "DSI Pro-2", "Computers"]
length: "07:40"
key: "F# minor"
signature: "4/4"
tempo: 138
daw: "Studio One v3"
released: true
release-date: 2014-04-15
label: IO Music
categories: [remix]
tags: [edm, electronic-music, remix, official]
links:
  - title: Apple Music
    url: https://music.apple.com/se/album/worlds-collide-skinnypaleswede-remix/859649799?i=859653009&l=en-GB
  - title: Deezer
    url: https://link.deezer.com/s/30vMs8Kme4Ja9kS9WNHLi
  - title: Spotify
    url: https://open.spotify.com/track/0yXOCJJ08lG7KRuXMyyvZ6?si=88ae2997e2b24dee
  - title: Tidal
    url: 
  - title: YouTube
    url: https://youtu.be/NBu7yUibCJ4
---

## Musicians
{% for m in page.musicians %}
  {% include musician-card.html name=m.name roles=m.roles instruments=m.instruments %}
{% endfor %}

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="NBu7yUibCJ4" provider="youtube" %}
