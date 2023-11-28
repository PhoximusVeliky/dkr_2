Program z21;
var i,n,k,j,ans:integer;
    s:string;
    A:array [1..765,1..3] of string;
  begin

   writeln('введите строку');
   readln(s);
   //ans:=0;
   n:=length(s);
   
   for i:=1 to n-2 do 
     for j:=1 to 3 do A[i][j]:=s[i-1+j];
   //writeln(a);
   
   for i:=1 to n-2 do
   begin
     k:=0;
     for j:=1 to n-2 do 
     begin
       if A[i]=A[j] then k+=1;
       //writeln(a[i],'|',a[j],k,' ',ans,'|',i,'  ',j);
     end;
     if k=1 then ans+=1;
   end;    
   writeln(ans);
  end.
  //abvabv
  //abv bva vab abv 