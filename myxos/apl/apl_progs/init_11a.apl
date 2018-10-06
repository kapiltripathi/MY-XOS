decl
integer pid;
integer child;
enddecl
integer main()
{ print(" inside the process");
  pid = Fork();
  if(pid==-2) then
   child = Getpid();
  print ("child process");
  print (child);
  print ("child's parent");
  child = Getppid();
  print (child);
  endif;
  if(pid!=-2) then
   print ("parent process");
   child = Getpid();
   print(child);
   child = Getppid();
   print (child);
  endif;

return 0;
} 
   
