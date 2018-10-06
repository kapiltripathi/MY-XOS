
 decl
     integer status;
     integer status1;
 enddecl

 integer main()
{ 
status=Delete("newfielab1.dat");
 print(status);
status1 = Delete("newfilelab.da");
print(status1);
status=Create("NEWfile.dat");
 print(status);
status1 = Open("NEWfile.dat");
 print(status1);
status1=Write(0,"omnamahshivay");
print(status1);
status = Seek(0,514);
print(status);
status = Seek(0,10);
print(status);
status = Seek(0,0);
print(status);
string msg;
status = Read(0,msg);
print(status);
print(msg);
//status1=Open("NEWfile.dat");
 //print(status1);
//status=Open("d.dat");
// print(status);
 //print("\n");
//status=Close(8);
//print(status);
//status=Close(0);
//print(status);
//print("\n");
//status=Delete("MYfile.dat");
//print(status);
//status1=Delete("d.dat");
//print(status1);
return 0;}

