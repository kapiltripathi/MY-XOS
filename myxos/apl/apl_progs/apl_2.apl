decl
integer a,b,c;
enddecl

integer main()
{ print ("ENTER THE VALUES ");
  read(a);read(b);read(c);
  if(a>b) then
          if(a>c) then
                  print(a);
          else
                  print(c);
          endif;
   else
          if(b>c) then
                  print(b);
          else
                  print(c);
          endif;

   endif;
  return 0;
}
