BEGIN {
   sum = 0; for (i = 0; i < 20; ++i) {
      sum += i; 
      if (sum > 50) 
        exit(10); 
      else print "Sum =", sum 
   } 
}
