---
layout: default
title: Episodi
---
<div class = "episodes">

<h2> Episodi </h2>
<ul>
{% for post in site.posts %}    
    {% if post.type == "main" %}
        <li>
            <a href="{{ post.url }}"> {{ post.title }} </a>
        </li>
    {% endif %}

{% endfor %}
</ul>

<h2> Episodi Extra </h2>
<ul>
{% for post in site.posts %}    
    {% if post.type == "extra" %}
        <li>
            <a href="{{ post.url }}"> {{ post.title }} </a>
        </li>
    {% endif %}

{% endfor %}
</ul>
</div> 