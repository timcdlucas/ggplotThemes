
theme_tcdl <-theme(text = element_text(family = "Lato Light", size = 12),
        panel.grid.major.x = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.y = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        #axis.ticks.y = element_blank(),
        panel.background = element_blank(),
        legend.title = element_blank(),
        legend.key = element_rect(fill = "white"),
        legend.key.size = unit(1.2, "lines"),
        legend.text = element_text(size = 15, colour  =  "#8B8B8B"),
        axis.text = element_text(color = "grey", size = 13, family  =  "Lato Black"),
        axis.title = element_text(size = 22),
        axis.title.y = element_text(vjust = 2.5),
        axis.title.x = element_text(vjust = -1),
        title = element_text(size = 22),
        panel.border  =  element_blank(), 
        axis.line  =  element_line(colour  =  "grey"),
        plot.margin  =  unit(c(0.3,0.1,1,1.3), "lines"))




theme_pres <- theme(text = element_text(family = "Lato Light", size = 12),
        panel.grid.major.x = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.y = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        legend.title = element_text(size = 16, colour  =  "#8B8B8B"),
        legend.key = element_rect(fill = "transparent", colour = NA),
        legend.background = element_rect(fill = "transparent", colour = NA),
        legend.key.size = unit(1.2, "lines"),
        legend.text = element_text(size = 18, colour  =  "#8B8B8B"),
        axis.text = element_text(color = "darkgrey", size = 15, family  =  "Lato Black"),
        axis.title = element_text(size = 25),
        axis.title.y = element_text(vjust = 2.5),
        axis.title.x = element_text(vjust = -1),
        title = element_text(size = 22),
        panel.border  =  element_blank(), 
        axis.line  =  element_line(colour  =  "darkgrey"),
        panel.background = element_rect(fill = "transparent", colour = NA), 
        plot.background = element_rect(colour = NA, fill = 'transparent'),
        plot.margin  =  unit(c(0.3,0.1,1,1.3), "lines")
        )
