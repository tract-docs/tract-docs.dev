---
title: Getting started
description: Run this thingy in your local environment
tags: [beginner, docs, something-else]
---

{{< requirement title="Before you start" >}}
In order to use the Tract theme, you need to install Hugo version 0.60.0 or above. You can find installation instructions in the [Hugo documentation](https://gohugo.io/getting-started/installing/).
{{< /requirement >}}

To get started with the Tract theme for Hugo, create a new Hugo site:

```bash
export PROJECT=my-docs-project # Or a project name of your choice

hugo new site $PROJECT && cd $PROJECT

git init
git submodule add https://github.com/tract-docs/tract themes/tract

curl -O https://raw.githubusercontent.com/tract-docs/tract-docs.dev/master/config.toml
```