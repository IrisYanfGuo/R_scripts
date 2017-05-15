# some graphs
par(mfrow=c(1,1))
plot(qnorm)
plot(qlogis, main = "The Inverse Logit : qlogis()")

abline(h = 0, v = 0:2/2, lty = 3, col = "gray")

curve(tan, xname = "t", add = NA, main = "curve(tan)  --> same x-scale as previous plot")

for(ll in c("", "x", "y", "xy"))
  curve(log(1+x), 1, 100, log = ll, sub = paste0("log = '", ll, "'"))

