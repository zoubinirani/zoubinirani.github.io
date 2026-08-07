---
layout: page
title: Tags
permalink: /tags/
---

{% capture tag_list %}
{% for tag in site.tags %}
{{ tag[1] | size | times: -1 | plus: 9999 | prepend: '0000' | slice: -4, 4 }}|{{ tag[0] }}
{% endfor %}
{% endcapture %}
{% assign sorted_tags = tag_list | strip | split: "
" | sort %}

<div class="tag-groups">
{% for tag in sorted_tags %}
  {% if tag == "" %}{% continue %}{% endif %}
  {% assign tag_bits = tag | split: "|" %}
  {% assign tag_name = tag_bits[1] %}
  {% assign posts = site.tags[tag_name] %}
  <details class="tag-group" id="{{ tag_name | slugify }}">
    <summary class="tag-anchor">{{ tag_name | downcase }} ({{ posts.size }})</summary>
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
