BEGIN{
   my_teams_array[0]="Real Madrid";
   my_teams_array[1]="Barcelona";
   my_teams_array[2]="Chelsea";
   delete my_teams_array[0];
   for (i in my_teams_array) 
     print("Team:",my_teams_array[i]);
}
