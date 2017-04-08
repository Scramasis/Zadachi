{Задание №15
Дана строка, состоящая из русских слов, разделенных пробелами 
(одним или несколькими). Определить количество слов, которые 
содержат ровно три буквы "А".}
var
s,s1:string;
x,y,i,j,k,k1:integer;
begin
s:='Самара папа рама  кама ';
writeln(s);
s:=s+' ';
for i:=1 to Length(s)do 
if s[i]<>' ' then s1:=s1+s[i] else
begin
for j:=1 to length(s1)do 
if s1[j]='а'then inc(k); 
if k=3 then inc(k1);
k:=0;
s1:=' ';
end;
writeln('кол-во слов имеющих 3 буквы а= ',k1);
end.
