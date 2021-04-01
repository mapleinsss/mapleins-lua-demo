-- type() 函数，返回变量的类型，返回值为 string

-- nil 类似 null
a = nil
print(a) -- nil
print(type(a)) -- nil

-- number
a = 1
print(a) -- 1
a = 1.2
print(a) -- 1.2
print(type(a)) -- number

-- string 可以使用单双引号
a = 'hello'
print(a) -- hello
a = 'world'
print(a) -- world
print(type(a)) -- string

-- boolean
a = true
print(a) -- true
a = false
print(a) -- false
print(type(a)) -- boolean

-- 打印一个未赋值的变量，返回 -- nil
print(b) -- nil
