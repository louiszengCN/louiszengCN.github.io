---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if site.author.googlescholar %}
  <div class="wordwrap">From 2022 to 2024, I have completed a total of five papers. Two of them have been accepted, one has been revised and resubmitted, and the remaining two are under review. Due to my supervisor's requirements and my personal schedule, most of these papers were completed between December 2023 and July 2024. However, due to the lengthy review process of journals, their publication will take some time. To prove the authenticity of these papers and demonstrate my research capabilities, I have discussed with my co-authors and supervisor, and they have agreed to make the manuscripts publicly available for reference. You can download my manuscripts to review the topics and quality of the papers. If you have any questions, please feel free to contact me.</div>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
