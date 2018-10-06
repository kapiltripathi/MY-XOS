decl
integer p;
integer i;
integer d;
 
enddecl
integer main()
{ integer pid;
  pid= Fork();
if(pid==-2) then
   
   d=0;
   d = Exec("odd.xsm");
   
   //print(d);
 else
 p=10;
print(" Theparente");
  i=0;
      while( i<p) do
            if(i%2==0) then
              print (i);
              print ("p");
            endif;
            
           
         
      i=i+1;
      endwhile;
 endif;

return 0;

}
