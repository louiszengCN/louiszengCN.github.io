---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% include base_path %}

{% assign ordered_publications = site.publications | sort: "display_order" %}
{% for post in ordered_publications %}
  {% include archive-single.html %}
{% endfor %}
