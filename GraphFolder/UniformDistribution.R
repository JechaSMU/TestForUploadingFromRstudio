
x <- rep(0.033,30)
bar.x <- c(5,seq(5,15,0.01),15) 
bar.y <- c(0.033,dunif(seq(5,15,0.01)),0.033) 

#plot(x,xlim=c(0,30),main='Uniform Distribution (0,30)',type = 'l')
#plot(x,xlim=c(0,30),ylim=c(0,0.040),main='Uniform Distribution (0,30)',type = 'l')

plot(x,main='Uniform Distribution (0,30)',
      type ='l',axes=FALSE,lwd=3,
     xlab='x',ylab='y')

axis(side=1, at=seq(0, 30, by = 5))
axis(side=2, at = seq(0, 0.035, by = 0.005))
polygon(bar.x,bar.y,col='Grey40')
text(23,0.025,"Shade area = Pr(5<X<15)",cex=1.2)

getwd()



