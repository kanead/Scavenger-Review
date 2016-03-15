## Sustainable travelling speed (v, m s-1) as a function of mass (M, kg)
M<-10
mSpeed<-1.15*M^0.12 ## mammals
rSpeed<-0.23*M^0.12 ## reptiles

duration <- 43200 # 12 hours 
speed = c(mSpeed, rSpeed)
((duration * speed)/2)/1000