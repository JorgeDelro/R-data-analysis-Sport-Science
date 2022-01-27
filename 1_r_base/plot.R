
# plot
x <- c(1.1, 2, 3.5, 3.9, 4.2)
plot(x)

y <- c(2, 2.2, -1.3, 0, 0.2)
plot(x, y)

# Arguments
# type
plot(x, y, type = "b")

# main, xlab, y lab
plot(x, y, type = "b",
           main = "Mi primer gráfico",
           xlab = "eje x",
           ylab = "eje y")

# col, pch, lwd, lty
plot(x, y, type = "b",
     main = "Mi primer gráfico",
     xlab = "eje x",
     ylab = "eje y",
     col = "#0892d0",
     lty = 3,
     pch = 5,
     lwd = 2)

# xlim, ylim
plot(x, y, type = "b",
     main = "Mi primer gráfico",
     xlab = "eje x",
     ylab = "eje y",
     col = "#0892d0",
     pch = 5,
     lwd = 2,
     xlim = c(0, 5),
     ylim = c(-3, 3))

# horizontal lines
abline(h=c(-1,1),col="red",lty=2,lwd=2)

# vertical lines
abline(v=c(1, 4), col="red",lty=2,lwd=2)

# arrows
arrows(x0=3.5, y0=0.3, x1=3.8, y1=0, lwd=3)

# text
text(x=3.3, y=0.6, labels="Texto")


# Export graph
# .jpeg .bmp  .png .tiff
png(filename="mi_gráfico.png",width=800,height=600)
plot(x, y, type = "b",
     main = "Mi primer gráfico",
     xlab = "eje x",
     ylab = "eje y",
     col = "#0892d0",
     pch = 5,
     lwd = 2,
     xlim = c(0, 5),
     ylim = c(-3, 3))
abline(h = c(-1,1), col = "red", lty = 2, lwd = 2)
abline(v = c(1, 4), col = "red", lty = 2, lwd = 2)
arrows(x0 = 3.5, y0 = 0.3, x1 = 3.8, y1 = 0, lwd = 3)
text(x=3.3, y=0.6, labels="Texto")
dev.off()
