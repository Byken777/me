{
  #install package psych
  rain=c(10,10,10,10,400,1230,1233)
  rain=na.omit(rain)
  mean(rain)
  geometric.mean(rain)
  harmonic.mean(rain)
  median(rain)
  mode=function(x){
    a=unique(x)
    a[which.max(tabulate(match(x,a)))]
  }
  mode(rain)
  quantile(rain,0.75)
}
