---
title: Blog
order: 10
---

<div class="blog-posts">
  {% for post in site.posts %}
    <article class="blog-post">
      <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
      <div class="post-meta">
        <span class="post-date">{{ post.date | date: "%B %d, %Y" }}</span>
      </div>
      <div class="post-excerpt">
        {{ post.excerpt | strip_html | truncatewords: 50 }}
      </div>
      <a href="{{ post.url | relative_url }}" class="read-more">Read More →</a>
    </article>
  {% endfor %}
</div>

<style>
.blog-posts {
  max-width: 800px;
  margin: 0 auto;
}

.blog-post {
  margin-bottom: 3em;
  padding-bottom: 2em;
  border-bottom: 1px solid #eee;
}

.blog-post h2 {
  margin-bottom: 0.5em;
}

.blog-post h2 a {
  color: #262626;
  text-decoration: none;
}

.blog-post h2 a:hover {
  color: #007bff;
}

.post-meta {
  color: #666;
  margin-bottom: 1em;
}

.post-excerpt {
  margin-bottom: 1em;
  line-height: 1.6;
}

.read-more {
  color: #007bff;
  text-decoration: none;
  font-weight: 500;
}

.read-more:hover {
  text-decoration: underline;
}
</style> 