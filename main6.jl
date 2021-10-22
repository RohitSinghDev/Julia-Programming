using Printf
using Statistics

getSum(x,y) = x + y
x, y = 1, 2
@printf("%d + %d = %d\n",x,y,getSum(x, y))

function canVote(age=16)
    if age >= 16
        println("yes")
    elseif age < 16
        println("no")
    end
end
canVote(18)

v1 = 5
function chnageV()
    global v1 = 10
end
chnageV()
println(v1)

function getsum(args...)
    sum = 0
    for a in args
        sum += a
    end
    println(sum)
end
getsum(1,2,3,4,5,6)


function next2(val, val2)
    return (val + 1, val2 + 1)
end
println(next2(10, 20))

function multiplyer(num)
    return function (x) return x * num end
end

multi1 = multiplyer(3)
println(multi1(6))


function getsum(num1::Number, num2::Number)
    return num1 + num2
end
println(getsum(4, 5))

function getsum2(num1::Int64, num2::Int64)
    return num1 + num2
end
println(getsum2(30, 20))

function getsum3(num1::String, num2::String)
    return num1 * num2
end
println(getsum3("rohit", " singh"))

function getsum4(num1::String, num2::String)
    return parse(Int64, num1) + parse(Int64, num2)
end
println(getsum4("1", "2"))


v2 = map(x -> x * x, [1,2,3])
println(v2)

v3 = map((x, y, z) -> x + y + z, [1,2], [5,6], [9,8])
println(v3)

v5 = map((x, y) -> x * y, "this is ", "rohit singh")
println(v5)# ["tr", "ho", "ih", "si", " t", "i ", "ss", " i"]

v4 = reduce(+, 1:100)
println(v4)

