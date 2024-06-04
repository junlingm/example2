pdf("figure.pdf", width=5, height=3)
x=seq(0, 10, 0.1)
plot(x, sin(x), type="l", col="red")
dev.off()
