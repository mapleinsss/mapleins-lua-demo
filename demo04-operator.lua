-- 算数运算符
--[[
有：+ - * / % ^
没有自增自减： ++ --
没有复合运算符：+= -= /= *= %=
]]

print("----------------算数运算符--------------")
print("加法:" .. 1 + 2) -- 加法:3
a = 1
b = 2
print(a + b) -- 3
-- 注意！
print("123" + 1) -- 124
print("123" - 1) -- 122
print(5 * 2) -- 10
print("除法：" .. 1 / 2) -- 0.5
print("取余：" .. 1 % 2) -- 取余：1
print("幂运算：" .. 2 ^ 5) -- 幂运算：32.0

-- 条件运算符
-- > < >= <= == ~=
print(1 > 3)
print(1 < 3)
print(1 >= 3)
print(1 <= 3)
print(1 == 3)
-- 不等于
print(1 ~= 3)

-- 逻辑运算符
-- and or not 有短路
print(true and false) -- false
print(true or false) -- true
print(not false) -- true
print(true and nil) -- nil
print(false and nil) -- false

-- 不支持位运算符

-- 不支持三目运算符


