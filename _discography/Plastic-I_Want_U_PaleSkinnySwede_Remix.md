---
layout: album
project: PaleSkinnySwede
artist: Plastic
title: I Want U
subtitle: "PaleSkinnySwede Remix"
cover: /assets/images/discography/Plastic-I_Want_U_PaleSkinnySwede_Remix/Plastic_-_I_Want_U_PaleSkinnySwede_Remix.jpg
musicians:
  - name: Agnieszka Burcan
    roles: [Music by, Lyrics by, Vocals]
  - name: Paweł Radziszewski
    roles: null
    instruments: [Guitars]
  - name: David Lilja
    roles: ["Additional Production", Mixing]
    instruments: [Synthesisers, Computer]
length: ""
key: ""
signature: "4/4"
tempo: null
daw: "Studio One v5"
released: true
release-date: 2014-01-27
label: "Parlophone Music Poland"
categories: [remix]
tags: [edm, electronic-music, remix, official]
links:
  - title: Apple Music
    url: https://music.apple.com/se/album/slurring-paleskinnyswede-remix/1727464638?i=1727464639&l=en-GB
  - title: Deezer
    url: null
  - title: Spotify
    url: https://open.spotify.com/track/5V92sKLpWrrzeGPjw28mBr?si=13f9f48d59d6484e
  - title: Tidal
    url: https://tidal.com/browse/album/354954696
  - title: YouTube
    url: https://youtu.be/pppwdypVgLA
---

# Musicians
{% for m in page.musicians %}
  {% include musician-card.html name=m.name roles=m.roles instruments=m.instruments %}
{% endfor %}
