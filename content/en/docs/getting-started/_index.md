---
title: Getting started
description: From zero to a brand new docs site
weight: 1
new: true
---

{{< requirement >}}
Before you begin with this guide, make sure that you've installed [Hugo](https://gohugo.io) version **0.60.0** or greater.
{{< /requirement >}}

## Initial setup

To get started with Tract, first create a new Hugo project. In this guide, the project will be called `my-docs`.

```bash
hugo new site my-docs && cd my-docs
```

Now initialize Git and clone the Tract theme repository as a submodule:

```bash
git init
git submodule add https://github.com/tract-docs/tract themes/tract
```

Now download an example Hugo config file:

```bash
curl -O https://raw.githubusercontent.com/tract-docs/tract/master/exampleSite/config.toml
```

## Run the site locally

With the initial theme and configuration in place, you can start the Hugo server locally:

```bash
hugo server
```

Now navigate to [http://localhost:1313](http://localhost:1313) in your browser to see the new site.

Now that you've completed the initial setup, you can move on to [adding content](add-content).
