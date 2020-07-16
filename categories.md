---
layout: default
permalink: /categories
title: Categories
---
{% assign sorted_categories = site.categories | sort %}
{% for category in sorted_categories %}
  <div class="archive-group">
    {% capture category_name %}{{ category | first }}{% endcapture %}
    <div id="#{{ category_name | slugize }}">
        <h2>{{ category_name }}</h2>

        <ul>
          {% for post in site.categories[category_name] %}
            <li><a class="archive-link" href="{{ site.baseurl }}{{ post.url }}">{{post.title}}</a></li>
          {% endfor %}
        </ul>
    </div>
  </div>
{% endfor %}