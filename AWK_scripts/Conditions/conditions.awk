BEGIN {
   a = 23;
   if (a>10 && a<20)
    print "It's bigger than ten and less than twenty";
   else if (a>20 && a<25)
    print "It's bigger than twenty and less than twenty-five";
   else
    print "It's bigger than twenty-five";
}
