library(ggplot2)

custom_plot <- function(dataset, var.x, var.y) {
  
  ggplot(dataset, aes_string(x = var.x, y = var.y)) +
    geom_point(size = 2, alpha = 0.6, color = "blue") +
    geom_smooth(method = "lm", color = "red", linetype = "dashed", size = .5) +
    facet_wrap(~Species) +
    theme_light()
  
}