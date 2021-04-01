str = "abc!你好世界"

-- # 获取字符串长度
-- 一个英文字符占 1 个长度
-- 一个汉字占 3 个长度
print(#str) -- 16

-- 多行字符串打印
print("你好！\n世界")
print([[你好
世界！
]])

-- 字符串拼接 使用 ..
print("hello" .. "world!")
-- 使用 format
-- %d 数字、%s 字符拼接、%a 任何字符拼接
print(string.format("你好世界的英文为： %s", "hello world!"))

-- 其他类型转字符串 tostring(param)
a = true
print(tostring(a)) -- true
print(type(tostring(a))) -- string

-- 小写转大写，注意：不会改变原字符串，
print(string.upper(str)) -- ABC!你好世界
print(str) -- abc!你好世界

-- 翻转字符串，注意：不会改变原字符串
str = "abc"
print(string.reverse(str)) -- cba

-- 查找索引，返回找到的起始位置和结束位置，注意：索引从 1 开始
print(string.find(str, "b")) -- 2  2
print(string.find(str, 'd')) -- nil

-- 截取字符串
-- 包含第二位开始截取
print(str.sub(str, 2))
-- 截取包含第一位和第二位
print(str.sub(str, 1, 2))

-- 重复拼接字符串
print(string.rep(str, 2)) -- abcabc

-- 字符串修改
str = "aabbcc"
-- 返回两个值：替换完成的值/替换了几次
print(string.gsub(str, "c", "**")) -- aabb****	2

-- 字符转 ASCII 码
-- 将第一个值转 ASCII 码
a = string.byte("abc", 1)
print(a) -- 97
-- ASCII 码转字符
print(string.char(a)) -- a
