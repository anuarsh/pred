#funcion "diferencia": y'(i)=y(i)-y(i-1) (tener cuidado con el primer punto de la serie!)
#calcula la serie diferencia de la serie s

#usar para serie s guardada como vector
#s2 debe ser vector


dif2<-function(s,s2){
  for (i in 2:length(s2)) {
    s2[i]<-s[i]-s[i-1]
    
  }
  
  return(s2)
  
}