sandra<-1
sandra2<-2
pdf("outputs/Sandraplot.pdf")
sandraplot<-plot(sandra,sandra2)
dev.off()
library(ggplot2)
save(sandraplot,file = "outputs/Sandraplot.pdf")
sandra3<-2
