---
permalink: /
title: "Tianle Zeng / 曾天乐"
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<style>
.paper-box { display: flex; justify-content: left; align-items: center; flex-direction: row; flex-wrap: wrap; border-bottom: 1px #efefef solid; padding: 2em 0; }
.paper-box .paper-box-image { justify-content: center; display: flex; width: 100%; order: 2; }
.paper-box .paper-box-image img { max-width: 400px; box-shadow: 3px 3px 6px #888; object-fit: cover; }
.paper-box .paper-box-text { max-width: 100%; order: 1; }
@media (min-width: 64em) {
  .paper-box .paper-box-image { justify-content: left; min-width: 200px; max-width: 40%; order: 1; }
  .paper-box .paper-box-text { padding-left: 2em; max-width: 60%; order: 2; }
}
</style>

<span class='anchor' id='about-me'></span>

{% capture intro %}{% include_relative includes/intro.md %}{% endcapture %}
{{ intro | markdownify }}

{% capture news %}{% include_relative includes/news.md %}{% endcapture %}
{{ news | markdownify }}

{% capture projects %}{% include_relative includes/projects.md %}{% endcapture %}
{{ projects | markdownify }}

{% capture publications %}{% include_relative includes/publications.md %}{% endcapture %}
{{ publications | markdownify }}

{% capture services %}{% include_relative includes/services.md %}{% endcapture %}
{{ services | markdownify }}

{% include_relative includes/statistics.md %}
