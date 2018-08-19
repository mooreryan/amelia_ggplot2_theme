# Amelia's ggplot2 theme

A snazzy defualt theme for `ggplot2`.

## Install

```R
library(devtools)
install_github("mooreryan/amelia_ggplot2_theme")
```

## Example

```R
library(ggplot2)

ggplot(data) + amelia.theme() + geom_polygon(aes(blah blah blah))
```

## What it customizes

- `theme_bw()`
- `border.size` (all equal)

And these themes...

```
## Remove the box around the chart
panel.border = element_blank()

## Remove gridlines
panel.grid.minor = element_blank()
panel.grid.major = element_blank()

## Put back axis lines
axis.line = element_line(color = "black")

## Adjust border (top, right, bottom, left)
plot.margin = margin(t = border.size,
                     r = border.size,
                     b = border.size,
                     l = border.size,
                     unit = "cm")
```

You can pass in anything you want to `amelia.theme()` other than these.  For example, `amelia.theme(legend.position = c(0.85, 0.85))`.
