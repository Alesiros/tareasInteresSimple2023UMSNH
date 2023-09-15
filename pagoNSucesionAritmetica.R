pagoNSucesionAritmética=function(saldo,meses,incremento){
  x1=((saldo/meses)-(((meses-1)*incremento)/2))
  xn=x1+((meses-1)*incremento)
  print(
    paste0("El  monto final que se debe pagar en el mes ",meses, " es de: $",xn," con un monto inicial de: $",x1," con incrementos de: $" ,incremento, " llegando a un saldo final de : $",saldo )
  )
}
