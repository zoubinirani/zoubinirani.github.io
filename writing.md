---
layout: page
title: Writing
permalink: /writing/
---

<ul class="post-list">
  {% for post in site.posts %}
    <li class="post-list-item">
      <h2 class="post-list-title">
        <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      </h2>
      <div class="post-meta">
        <time datetime="{{ post.date | date_to_xmlschema }}">
          {{ post.date | date: "%B %-d, %Y" }}
        </time>
        {% include reading-time.html source=post.content %}
      </div>
      {% if post.tags %}
      <div class="post-tags">
        {% for tag in post.tags %}
          {% assign tag_slug = tag | downcase | slugify %}
          <a href="{{ '/tags/#' | append: tag_slug | relative_url }}" class="tag-badge">{{ tag | downcase }}</a>
        {% endfor %}
      </div>
      {% endif %}
      <div class="post-excerpt">
        {{ post.excerpt }}
      </div>
      <a href="{{ post.url | relative_url }}" class="read-more">Continue reading →</a>
    </li>
  {% endfor %}
</ul>
