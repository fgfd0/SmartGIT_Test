
--���ǿ���ʹ��type�������Ը�����������ֵ������
print("\n");
print("���ǿ���ʹ��type�������Ը�����������ֵ������");

--print(type("Hello world"))      --> string
--print(type(10.4*3))             --> number
--print(type(print))              --> function
--print(type(type))               --> function
--print(type(true))               --> boolean
--print(type(nil))                --> nil
--print(type(type(X)))            --> string

print(type("Hello world"))
print(type(10.4*3))
print(type(print))
print(type(type))
print(type(true))
print(type(nil))
print(type(type(X)))




--nil���գ�
print("\n");
print("!!!!!nil���գ�")
print("nil ���ͱ�ʾһ��û���κ���Чֵ����ֻ��һ��ֵ -- nil�������ӡһ��û�и�ֵ�ı�����������һ�� nil ֵ��")
print(type(a))


--����ȫ�ֱ����� table��nil ����һ��ɾ�����ã���ȫ�ֱ������� table ����ı�����һ�� nil ֵ����ͬ�ڰ�����ɾ����ִ����������֪��
print("����ȫ�ֱ����� table��nil ����һ��ɾ�����ã���ȫ�ֱ������� table ����ı�����һ�� nil ֵ����ͬ�ڰ�����ɾ����ִ����������֪��")
tab1 = { key1 = "val1", key2 = "val2", "val3" }
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
 
tab1.key1 = nil
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

--nil ���Ƚ�ʱӦ�ü���˫���� "��
print("\n");
print("nil ���Ƚ�ʱӦ�ü���˫����")
type(X)
print(type(X)==nil)
print(type(X)=="nil")



--boolean��������
--boolean ����ֻ��������ѡֵ��true���棩 �� false���٣���Lua �� false �� nil ������"��"�������Ķ�Ϊ"��":
print("\n");
print("boolean ����ֻ��������ѡֵ��true���棩 �� false���٣���Lua �� false �� nil �����Ǽ٣������Ķ�Ϊ��:")

print(type(true))
print(type(false))
print(type(nil))
 
if false or nil then
    print("������һ���� true")
else
    print("false �� nil ��Ϊ false!")
end



--number�����֣�
--Lua Ĭ��ֻ��һ�� number ���� -- double��˫���ȣ����ͣ�Ĭ�����Ϳ����޸� luaconf.h ��Ķ��壩�����¼���д������������ number ���ͣ�
print("\n");
print("Lua Ĭ��ֻ��һ�� number ���� -- double��˫���ȣ����ͣ�Ĭ�����Ϳ����޸� luaconf.h ��Ķ��壩�����¼���д������������ number ���ͣ�")

print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
print(type(7.8263692594256e-06))


--string���ַ�����
print("\n")
print("�ַ�����һ��˫���Ż���������ʾ��")
print("!!!!!!!!!!Ҳ������ 2 �������� [[]] ����ʾһ���ַ�����")

html = [[
<html>
<head></head>
<body>
    <a href="http://www.runoob.com/">����̳�</a>
</body>
</html>
]]
print(html)


print("\n")
print("�ڶ�һ�������ַ����Ͻ�����������ʱ��Lua �᳢�Խ���������ַ���ת��һ������:")

print("2" + 6)
print("2" + "6")
print("2 + 6")
print("-2e2" * "6")

print("\n")
print("!!!!!!!!ʹ�� # �������ַ����ĳ��ȣ������ַ���ǰ�棬����ʵ����")
len = "www.runoob.com"
print(#len)
print(#"www.runoob.com")



--table����
print("\n")
print("table����")
print("�� Lua �table �Ĵ�����ͨ�� ������ʽ ����ɣ���򵥹�����ʽ��{}����������һ���ձ�Ҳ�����ڱ������һЩ���ݣ�ֱ�ӳ�ʼ����:")
print("Ҳ������ 2 �������� [[]] ����ʾһ���ַ�����")

-- ����һ���յ� table
local tbl1 = {}
 
-- ֱ�ӳ�ʼ��
local tbl2 = {"apple", "pear", "orange", "grape"}

-- ��AS3�Ķ�̬����Object�ǳ���.
print("!!!!!!!!!!��AS3�Ķ�̬����Object�ǳ���")
a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do
    print(k .. " : " .. v)
end

print("\n")
print("!!!!!!!!!!!��ͬ���������Ե������ 0 ��Ϊ����ĳ�ʼ�������� Lua ����Ĭ�ϳ�ʼ����һ���� 1 ��ʼ��")
-- ��ͬ���������Ե������ 0 ��Ϊ����ĳ�ʼ�������� Lua ����Ĭ�ϳ�ʼ����һ���� 1 ��ʼ��
local tbl = {"apple", "pear", "orange", "grape"}
for key, val in pairs(tbl) do
    print("Key", key)
end

print("\n")
print("table ����̶����ȴ�С�������������ʱ table ���Ȼ��Զ�������û��ʼ�� table ���� nil��")
a3 = {}
print(#a3)
for i = 1, 10 do
    a3[i] = i
end
a3["key"] = "val"
print(#a3)
print(a3["key"])
print(#a3["key"])
print(a3["none"])


print("\n")
print("function��������")
print("�� Lua �У������Ǳ������� ��һ��ֵ��First-Class Value�����������Դ��ڱ�����:")

function factorial1(n)
    if n == 0 then
        return 1
    else
        return n * factorial1(n - 1)
    end
end
print(factorial1(5))
factorial2 = factorial1
print(factorial2(5))


print("\n")
print("function ����������������anonymous function���ķ�ʽͨ����������:")
function testFun(tab,fun)
    for k ,v in pairs(tab) do
        print(fun(k,v));
    end
end


tab={key1="val1",key2="val2"}

testFun(
	tab,
	function(key,val)--��������
	    return key .. "=" .. val
	end
)


print("\n")
desc = [[
�� Lua �����Ҫ���߳���Эͬ����coroutine���������̣߳�thread����࣬ӵ���Լ�������ջ���ֲ�������ָ��ָ�룬���Ը�����Эͬ������ȫ�ֱ����������󲿷ֶ�����
!!!!!!!!!!�̸߳�Э�̵������߳̿���ͬʱ������У���Э������ʱ��ֻ������һ�������Ҵ�������״̬��Э��ֻ�б�����suspend��ʱ�Ż���ͣ��
]]
print("thread���̣߳�")
print(desc)



print("\n")
print("userdata���Զ������ͣ�")
desc = [[
userdata ��һ���û��Զ������ݣ����ڱ�ʾһ����Ӧ�ó���� C/C++ ���Կ������������ͣ����Խ����� C/C++ �������������͵����ݣ�ͨ���� struct �� ָ�룩�洢�� Lua �����е��á�
]]
print(desc)



print("\n")
print("�ʼ��б�1!!!!!!!!")
print(".. ��Lua�����ַ������ӷ�������һ�����ֺ���д .. ʱ��������Ͽո��Է�ֹ�����ʹ�")
print(10 .. 20) --> 1020



print("\n")
print("�ʼ��б�2!!!!!!!!")
print("!!!!!!!!!!!!!���´�������������һ�����ɣ�Hello��World��Good��Bye�Ǳ��е�ֵ���ڴ洢ʱ�ǰ���˳��洢�ģ����Ҳ�ͬ�������ű����ԣ�Lua�Ǵ�1��ʼ����ģ���ˣ�ʹ��pairs������ӡ���ʱ�����Ȱ���˳��������ֵ��Ȼ���ٰ��ռ�ֵ�Եļ��Ĺ�ϣֵ��ӡ��")
tab = {"Hello","World",a=1,b=2,z=3,x=10,y=20,"Good","Bye"}
for k,v in pairs(tab) do
    print(k.."  "..v)
end