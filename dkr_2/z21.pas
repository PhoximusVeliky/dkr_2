program z21;

var i,min,max,n:integer;
A:array [0..100] of integer;

  begin
    min:=10231;
    max:=-123512;
    writeln('введите длину массива');
    read(n);
    writeln('введите массив (',n,' элементов)');
    for i:=0 to n-1 do 
    begin
     readln(A[i]);
     if a[i]<min then min:=a[i];                
     if a[i]>max then max:=a[i];                    
    end;
    writeln('min=',min);
    writeln('max=',max);
  end.