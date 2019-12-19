---
title: Adjust the aesthetic
description: Switch up the primary color, change the font. Make it yours!
weight: 2
---

The `config.toml` file at the root of your project provides a few knobs for changing up the look and feel of the site, including the [colors](#colors), the [font](#font), and the [syntax highlighting theme](#highlighting).

## Colors

The `params.colors` block in has a `primary` and a `secondary` field. You can use those to provide hex codes for your color scheme.

## Fonts

The `params.fonts` variable lets you register multiple fonts. Here is the default:

```toml
[[params.fonts]]
name = "Alata"
sizes = [400]
type = "sans_serif"

[[params.fonts]]
name = "Roboto Mono"
sizes = [300, 500, 600, 700]
type = "monospace"
```

{{< info title="Available fonts" >}}
You can change the sans-serif and monospace fonts to any that are currently available through [Google Fonts](https://fonts.google.com).
{{< /info >}}

## Syntax highlighting theme {#highlighting}

The syntax highlighting theme is set under the `markup.highlight` block. Here is the default:

```toml
[markup.highlight]
style = "fruity"
```

{{< info title="Available themes" >}}
You can see a listing of all available syntax highlighting themes, plus examples, in the [Chroma Style Gallery](https://xyproto.github.io/splash/docs/all.html).
{{< /info >}}
