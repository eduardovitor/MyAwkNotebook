BEGIN {
   sum = 0; 
   for (i = 0; i < 20; ++i) { 
      sum += i; 
      if (sum > 50) 
       break; 
      else print "Sum =", sum 
   } 
}
