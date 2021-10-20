using Printf
using Statistics

a1 = zeros(Int32, 2, 2)
a2 = Array{Int32}(undef, 5)
a3 = Float64[]
a4 = [1,2,3,60,90,8]
println(a1)
println(a2)
println(a3)
println(a4)

println(a4[1])
println(a4[end])
println(5 in a4)
println(findfirst(isequal(2), a4))

f(a) = ((a >= 2) ? true : false)
f2(a) = ((a >= 10) ? 10 : 1)
println(f(9))
println(findall(f, a4))# returns all the index of the values of the array that gives true values fron func
println(count(f, a4))# gives the number of values of the array that satisfies the func

# println(findall(f2, a4))

a5 = [4,60,79,8,100,77]
println(size(a5))# row and column sizes
println(length(a5))# no of items
println(sum(a5))
splice!(a5,2:4,[5,88])# inserts betweenthe index 2 and 4 and replaces the content between the index 2 and 4 
println(a5)
println(maximum(a5))
println(minimum(a5))
println(a5 * 2)
println(a5)


