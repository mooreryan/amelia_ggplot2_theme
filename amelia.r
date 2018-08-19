amelia.theme <- function(border = 0.5) {
    border <- border
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
            plot.margin = margin(t = border,
                                 r = border,
                                 b = border,
                                 l = border,
                                 unit = "cm")
        )
}
