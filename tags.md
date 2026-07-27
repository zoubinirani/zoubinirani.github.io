---
layout: page
title: Tags
permalink: /tags/
---

{% assign sorted_tags = site.tags | sort %}

<div class="tag-groups">
{% for tag in sorted_tags %}
  {% assign tag_name = tag[0] %}
  {% assign posts = tag[1] %}
  <details class="tag-group" id="{{ tag_name | slugify }}">
    <summary class="tag-anchor">{{ tag_name }} ({{ posts.size }})</summary>
    <ul class="tag-posts">
      {% for post in posts %}
        <li>
          <span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span>
          <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
        </li>
      {% endfor %}
    </ul>
  </details>
{% endfor %}
</div>
