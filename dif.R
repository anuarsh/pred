#funcion "diferencia": y'(i)=y(i)-y(i-1)  (tener cuidado con el primer punto de la serie!)
#calcula la serie diferencia de la serie s

#usar para serie s guardada como *.txt
#s2 debe ser vector

dif<-function(s,s2){
  for (i in 2:length(s2)) {
  s2[i]<-s[[i,1]]-s[[i-1,1]]
    
  }
  
  return(s2)
  
}