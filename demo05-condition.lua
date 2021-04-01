-- 条件分支语句
a = 9

-- if 条件 then ... end
if a > 5 then
    print("a > 5")
end

-- if 条件 then ... else ... end
if a < 5 then
    print("a < 5")
else
    print("a > 5")
end

-- if 条件 then ... elseif 条件 then ... end
if a < 5 then
    print("a < 5")
elseif a == 6 then
    print("a == 6")
elseif a == 9 then
    print("a == 9")
end

if a >=3 and a <=9 then
    print("a 大于等于 3 并且小于等于 9")
end

-- lua 中没有 switch 语句