integer main()
{ integer pid;
  print ("BEFORE FORK");
  pid = Fork();
   if(pid==-2) then
    print ("child Process");
   endif;
   if(pid!=-2) then
    print ("parent Process");
    endif;
   return 0;
}
