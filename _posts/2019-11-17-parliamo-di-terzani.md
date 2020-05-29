---
title: Parliamo di Tiziano Terzani - Arte della Lettura Podcast
layout: post
categories: [Parliamo di, Intervista]
description: "In questo episodio del Podcast parliamo di Tiziano Terzani in compagnia del primo ospite, mio padre!"
filename: ep5
---

<h2>{{page.title}}</h2>

{% include cover.html %}

{{page.description}}

{% capture filename %}
        {{- page.filename -}}
{% endcapture %}
{% capture title %}
        {{- page.title -}}
{% endcapture %}

{% include player.html filename=filename title=page.title %}