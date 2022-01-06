function soma(num1,num2){
  return num1+num2;
}
function subtracao(num1,num2){
  return num1-num2;
}
BEGIN{
    result1=soma(7,9);
    result2=subtracao(17,7);
    printf ("Resultado 1: %d, Resultado 2: %d\n",result1,result2);
}
