desc = [[

Lua �����

�������һ������ķ��ţ����ڸ��߽�����ִ���ض�����ѧ���߼����㡣Lua�ṩ�����¼�����������ͣ�

���������
��ϵ�����
�߼������
���������

���������
�±��г��� Lua �����еĳ���������������趨 A ��ֵΪ10��B ��ֵΪ 20��

+ �ӷ�  A + B ������ 30
- ����  A - B ������ -10
* �˷�  A * B ������ 200
/ ����  B / A w������ 2
% ȡ��  B % A ������ 0
^ ����  A^2 ������ 100
- ����  -A ������v -10


ʵ��
���ǿ���ͨ������ʵ��������͸������������������Ӧ�ã�
]]
print(desc)

a = 21
b = 10
c = a + b
print("Line 1 - c ��ֵΪ ", c )
c = a - b
print("Line 2 - c ��ֵΪ ", c )
c = a * b
print("Line 3 - c ��ֵΪ ", c )
c = a / b
print("Line 4 - c ��ֵΪ ", c )
c = a % b
print("Line 5 - c ��ֵΪ ", c )
c = a^2
print("Line 6 - c ��ֵΪ ", c )
c = -a
print("Line 7 - c ��ֵΪ ", c )

desc = [[
Line 1 - c ��ֵΪ     31
Line 2 - c ��ֵΪ     11
Line 3 - c ��ֵΪ     210
Line 4 - c ��ֵΪ     2.1
Line 5 - c ��ֵΪ     1
Line 6 - c ��ֵΪ     441
Line 7 - c ��ֵΪ     -21
]]

print("���ϳ���ִ�н��Ϊ��\n " .. desc)


desc = [[

��ϵ�����

�±��г��� Lua �����еĳ��ù�ϵ��������趨 A ��ֵΪ10��B ��ֵΪ 20��

������ ����  ʵ��
==  ���ڣ��������ֵ�Ƿ���ȣ���ȷ��� true�����򷵻� false (A == B) Ϊ false��
~=  �����ڣ��������ֵ�Ƿ���ȣ���ȷ��� false�����򷵻� true  (A ~= B) Ϊ true��
> ���ڣ������ߵ�ֵ�����ұߵ�ֵ������ true�����򷵻� false  (A > B) Ϊ false��
< С�ڣ������ߵ�ֵ�����ұߵ�ֵ������ false�����򷵻� true  (A < B) Ϊ true��
>=  ���ڵ��ڣ������ߵ�ֵ���ڵ����ұߵ�ֵ������ true�����򷵻� false  (A >= B) ���� false��
<=  С�ڵ��ڣ� �����ߵ�ֵС�ڵ����ұߵ�ֵ������ true�����򷵻� false (A <= 

ʵ��
���ǿ���ͨ������ʵ��������͸��������ϵ�������Ӧ�ã�

]]
print(desc)

a = 21
b = 10

if( a == b )
then
   print("Line 1 - a ���� b" )
else
   print("Line 1 - a ������ b" )
end

if( a ~= b )
then
   print("Line 2 - a ������ b" )
else
   print("Line 2 - a ���� b" )
end

if ( a < b )
then
   print("Line 3 - a С�� b" )
else
   print("Line 3 - a ���ڵ��� b" )
end

if ( a > b ) 
then
   print("Line 4 - a ���� b" )
else
   print("Line 5 - a С�ڵ��� b" )
end

-- �޸� a �� b ��ֵ
a = 5
b = 20
if ( a <= b ) 
then
   print("Line 5 - a С�ڵ���  b" )
end

if ( b >= a ) 
then
   print("Line 6 - b ���ڵ��� a" )
end


desc = [[
Line 1 - a ������ b
Line 2 - a ������ b
Line 3 - a ���ڵ��� b
Line 4 - a ���� b
Line 5 - a С�ڵ���  b
Line 6 - b ���ڵ��� a
]]

print("���ϳ���ִ�н��Ϊ��\n " .. desc)


desc = [[

�߼������
�±��г��� Lua �����еĳ����߼���������趨 A ��ֵΪ true��B ��ֵΪ false��

������ ����  ʵ��
and �߼���������� �� A Ϊ false���򷵻� A�����򷵻� B�� (A and B) Ϊ false��
or  �߼���������� �� A Ϊ true���򷵻� A�����򷵻� B��  (A or B) Ϊ true��
not �߼��ǲ����������߼��������෴���������Ϊ true���߼���Ϊ false�� not(A and B) Ϊ true��
ʵ��
���ǿ���ͨ������ʵ��������͸��������߼��������Ӧ�ã�

]]
print(desc)

a = true
b = true

if ( a and b )
then
   print("a and b - ����Ϊ true" )
end

if ( a or b )
then
   print("a or b - ����Ϊ true" )
end

print("---------�ָ���---------" )

-- �޸� a �� b ��ֵ
a = false
b = true

if ( a and b )
then
   print("a and b - ����Ϊ true" )
else
   print("a and b - ����Ϊ false" )
end

if ( not( a and b) )
then
   print("not( a and b) - ����Ϊ true" )
else
   print("not( a and b) - ����Ϊ false" )
end

desc = [[
a and b - ����Ϊ true
a or b - ����Ϊ true
---------�ָ���---------
a and b - ����Ϊ false
not( a and b) - ����Ϊ true
]]

print("���ϳ���ִ�н��Ϊ��\n " .. desc)


desc = [[

���������
�±��г��� Lua �����е������������������ַ������ȵ��������

������ ����  ʵ��
..  ���������ַ��� a..b ������ a Ϊ "Hello " �� b Ϊ "World", ������Ϊ "Hello World"��
# һԪ������������ַ������ĳ��ȡ� #"Hello" ���� 5
ʵ��
���ǿ���ͨ������ʵ��������͸������������������������ַ������ȵ��������Ӧ�ã�

]]
print(desc)

a = "Hello "
b = "World"

print("�����ַ��� a �� b ", a..b )

print("b �ַ������� ",#b )

print("�ַ��� Test ���� ",#"Test" )

print("����̳���ַ���� ",#"www.runoob.com" )

desc = [[
�����ַ��� a �� b     Hello World
b �ַ�������     5
�ַ��� Test ����     4
����̳���ַ����     14
]]

print("���ϳ���ִ�н��Ϊ��\n " .. desc)


desc = [[

^
not    - (unary)
*      /
+      -
..
<      >      <=     >=     ~=     ==
and
or

����^��..�����еĶ�Ԫ��������������ӵġ�

]]

print(desc)

a = 20
b = 10
c = 15
d = 5

e = (a + b) * c / d;-- ( 30 * 15 ) / 5
print("(a + b) * c / d ����ֵΪ  :",e )

e = ((a + b) * c) / d; -- (30 * 15 ) / 5
print("((a + b) * c) / d ����ֵΪ :",e )

e = (a + b) * (c / d);-- (30) * (15/5)
print("(a + b) * (c / d) ����ֵΪ :",e )

e = a + (b * c) / d;  -- 20 + (150/5)
print("a + (b * c) / d ����ֵΪ   :",e )

desc = [[
(a + b) * c / d ����ֵΪ  :    90.0
((a + b) * c) / d ����ֵΪ :    90.0
(a + b) * (c / d) ����ֵΪ :    90.0
a + (b * c) / d ����ֵΪ   :    50.0
]]

print("���ϳ���ִ�н��Ϊ��\n " .. desc)




print("�ʼ��б�1���ڻ�ȡ��ĳ���ʱ�����ݵ��Ǳ�����������ֵ:")

tab1 = {"1","2"}
print("tab1����"..#tab1)
tab2 = {key1="1","2"}
print("tab2����"..#tab2)
tab3 = {}
tab3[1]="1"
tab3[2]="2"
tab3[4]="4"
print("tab3����"..#tab3)


print("\n")
print("�ʼ��б�2���±�Խ�� 1 λ���ϣ����Ȼ���Ϊ 2��")
tab3={}
tab3[1]="1"
tab3[2]="2"
tab3[5]="5"
print("tab3�ĳ���",#tab3)