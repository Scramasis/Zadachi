{������� �15
���� ������, ��������� �� ������� ����, ����������� ��������� 
(����� ��� �����������). ���������� ���������� ����, ������� 
�������� ����� ��� ����� "�".}
var
s,s1:string;
x,y,i,j,k,k1:integer;
begin
s:='������ ���� ����  ���� ';
writeln(s);
s:=s+' ';
for i:=1 to Length(s)do 
if s[i]<>' ' then s1:=s1+s[i] else
begin
for j:=1 to length(s1)do 
if s1[j]='�'then inc(k); 
if k=3 then inc(k1);
k:=0;
s1:=' ';
end;
writeln('���-�� ���� ������� 3 ����� �= ',k1);
end.
