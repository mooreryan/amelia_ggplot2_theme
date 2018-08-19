amelia.theme <- function(border.size = 0.5, ...) {
    theme_bw() +
        theme(
            ## Remove the box around the chart
            panel.border = element_blank(),

            ## Remove gridlines
            panel.grid.minor = element_blank(),
            panel.grid.major = element_blank(),

            ## Put back axis lines
            axis.line = element_line(color = "black"),

            ## Adjust border (top, right, bottom, left)
            plot.margin = margin(t = border.size,
                                 r = border.size,
                                 b = border.size,
                                 l = border.size,
                                 unit = "cm"),

            ## The rest of the args
            ...
        )
}
