---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

# Know Your Server
{: .fs-9 }

A practical reference for Linux, Kubernetes, PostgreSQL, and server stuff.

## Articles

{% for post in site.posts %}
### [{{ post.title }}]({{ post.url }})

{{ post.excerpt }}

{% endfor %}
