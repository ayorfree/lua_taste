--
-- Created by IntelliJ IDEA.
-- User: zhangjiyun
-- Date: 2017/3/25
-- Time: 上午9:53
-- To change this template use File | Settings | File Templates.

print ("hello world");

print(type(true))
print(type(false))
print(type(nil))

if false or nil then
    print("at least one is true")
else
    print("all of false and nil are false!")
end


print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
print(type(7.8263692594256e-06))


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