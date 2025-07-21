---
layout: album
project: PaleSkinnySwede
artist: KRLYK
title: Slurring
subtitle: PaleSkinnySwede Remix
cover: /assets/images/discography/KRLYK-Slurring_PaleSkinnySwede_Remix/KRLYK_-_Slurring_PaleSkinnySwede_Remix.jpg
musicians:
  - name: Karly Knott
    roles: [Music by, Lyrics by, Vocals]
  - name: David Lilja
    roles: [Additional Production, Mixing, Mastering]
    instruments: [Arturia PolyBrute, DSI Pro-12, Computer]
length: "06:06"
key: "F# minor"
signature: "4/4"
tempo: 134
daw: "Studio One v6"
released: true
release-date: 2024-02-25
label: Outertone
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

## Background
"Slurring" by Calgary-based artist KRLYK is a Chillstep song with an ethereal and airy feeling. From the first time I heard it I felt that it could also work as an Uptempo Space Trance song. The tempo in the original song is 70 bpm so it was an easy thing to just almost double it. I kept it at 134 bpm to not rush the remix too much.

To make it slightly more interesting, I also added some House flavoured leads in the first break which I've brought back at the outro of the song.

For the synthesiser nerds out there; the bassline is the DSI Prophet 12. The arpeggio in the chorus, pretty much in the middle of the song, is a combination of the Prophet 12 and the Arturia PolyBrute. The rest of the remix is just software.

So with no further ado...

{% if page.links %}
## Listen here
{% for link in page.links %}
- [{{ link.title }}]({{ link.url }})
{% endfor %}
{% endif %}

### YouTube
{% include snippets/video.html id="pppwdypVgLA" provider="youtube" %}
