---
layout: default
---

# Workshops

{% for workshop in site.data.workshops %}

- [{{ workshop.name }}]({{ site.baseurl }}/workshops/{{ workshop.file }}/)

{% endfor %}