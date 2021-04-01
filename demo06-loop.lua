-- 循环语句

-- while 语句
num = 0
while num < 5 do
    print(num)
    num = num + 1
end

-- do while 语句
num = 0
repeat
    print(num)
    num = num + 1
until num > 5

-- for 语句
-- i 会默认递增 + 1
for i = 1, 5 do
    print(i)
end

-- i + 2
for i = 1, 5, 2 do
    print(i)
end

-- i - 1
for i = 5, 1, -1 do
    print(i)
end