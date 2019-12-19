---
title: The Tract docs
description: Everything you need to know about the Tract theme
display: article
search: true
---


Welcome to **Tract**, a theme for the [Hugo](https://gohugo.io) static site generator. Tract is designed for large, multi-faceted, multi-lingual documentation projects. It includes a variety of [features](#features) that distinguish it from other themes.

Tract is currently at version **{{< version >}}**. This very early release is intended mostly for me to garner feedback from tech writers and to get a sense for how people might use it.

{{< warning title="Limitations" >}}
Tract has some known limitations at this time that it's worth being aware of:

* In general, the aesthetic is getting there but still a work in progress. Later versions of the theme will have a similar aesthetic *spirit* but many components will end up looking quite different.
* Mobile and tablet support are very limited. I intend to iterate hard on this soon but for now Tract is essentially desktop only.
* No support for content [taxonomies](https://gohugo.io/content-management/taxonomies/) like tags or categories.
* Only one available documentation layout (the dashboard layout that you can see in action [here](/en/docs)). More options will be added later.
{{< /warning >}}

## Features

### Scalability

Tract is scalable because Hugo is scalable. I've used Hugo on dozens of projects, including [Kubernetes](https://kubernetes.io), [containerd](https://containerd.io), [Jaeger](https://jaegertracing.io), [Vitess](https://vitess.io), [etcd](https://etcd.io), [Open Policy Agent](https://openpolicyagent.org), [TiKV](https://tikv.org), and many others, and build time has always been the absolute last of my concerns.

The Kubernetes website and documentation, for example, consists of about 2000 pages and as of December 2019 builds in roughly 7 seconds on a new-ish MacBook Pro. If your site is even a few hundred pages it should build in a handful of seconds with Tract.

### i18n support

Tract is built to support **as many languages as you need**. Check out the language selector in the top navbar to see this in action. With Tract you get multiple versions of the site that are completely isolated from one another, including [search results](#search).

### Search

Although there are some great hosted search options, like [Algolia](https://algolia.com), it's always nice to reduce your dependencies on external services. The search in Tract is 100% static, relying on an `index.json` file that's generated with the site. You can see an example search index [here](/en/index.json).

The search index is generated **on a per-language basis**, meaning that each language gets its own search results! Try typing something into the navbar up above to see this in action.

## Configurable aesthetic

Tract enables you to change the site's aesthetic **without touching CSS**. Change the fonts, the primary colors, the buttons, the menus, and much more without digging into any template internals.
