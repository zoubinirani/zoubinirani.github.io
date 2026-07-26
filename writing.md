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
      </div>
      {% if post.tags %}
      <div class="post-tags">
        {% for tag in post.tags %}
          <a href="{{ '/tags/#' | append: tag | slugify | relative_url }}" class="tag-badge">{{ tag }}</a>
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
