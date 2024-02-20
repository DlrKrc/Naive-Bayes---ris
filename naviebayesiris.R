###iris navie bayes
iris
x<-iris[,-5]
y<-iris$Species
nb<-naive_bayes(x,y,prior=NULL,laplace=0,usekernel=FALSE)
nb
plot(nb, ask = TRUE)
test<-data.frame(4,8,2,2,18,0.15)

predict(nb,test)




