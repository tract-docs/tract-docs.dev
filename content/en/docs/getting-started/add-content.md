---
title: Add content
description: Let's turn up the heat in here 🔥
weight: 1
tags: [intro]
---

Once you've completed [setup](..), you can get started adding [Markdown](https://www.markdownguide.org/) content by creating a `content` directory:


```bash
mkdir content
```

Then you can add a docs folder. You can name that folder anything you like, for example `docs` or `documentation` (or something in a different language!). For this guide, we'll call it `docs`:

```bash
mkdir content/docs
```

## Landing page

Now, create a docs landing page at `content/docs/_index.md` and give it this metadata at the top:

```yaml
---
title: My docs
description: Everything you need to know about my project
---
```

{{< success title="TOML and JSON also supported" >}}
Don't like YAML? That's okay! Hugo also supports providing document metadata in JSON or TOML. Love that flexibility 💖
{{< /success >}}

Now give it a little bit of content below the metadata:

```markdown
Welcome to the docs page!
```

Now navigate to that page at [http://localhost:1313/docs](http://localhost:1313/docs).
