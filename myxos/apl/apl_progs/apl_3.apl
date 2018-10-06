decl
integer a,i;
enddecl

integer main()
{ print ("ENTER THE VALUES 1");
   read(a);
   i=1;
   while(i<=a) do
      if(i%2==0) then
              print(i);
       endif;
       i=i+1;
     endwhile;
 return 0;
} 
