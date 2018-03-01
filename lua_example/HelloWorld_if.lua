desc = [[
Lua 流程控制

Lua 编程语言流程控制语句通过程序设定一个或多个条件语句来设定。在条件为 true 时执行指定程序代码，在条件为 false 时执行其他指定代码。

以下是典型的流程控制流程图：


控制结构的条件表达式结果可以是任何值，Lua认为false和nil为假，true和非nil为真。

要注意的是Lua中 0 为 true：


]]
print(desc)

--[ 0 为 true ]
if(0)
then
    print("0 为 true")
end


desc = [[
Lua 提供了以下控制结构语句：
if 语句	if 语句 由一个布尔表达式作为条件判断，其后紧跟其他语句组成。
if...else 语句	if 语句 可以与 else 语句搭配使用, 在 if 条件表达式为 false 时执行 else 语句代码。
if 嵌套语句	你可以在if 或 else if中使用一个或多个 if 或 else if 语句 。
]]

print(desc)