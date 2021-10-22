using Printf
using Statistics

# TUPLES
t1 = (56, 77, 88, 44)
println(t1)
println(t1[2])

t2 = ((1, 2), (3, 4))
println(t2[1][1])

t3 = (rohit = ("singh", 19, "pesu"), rahul = ("kumar", 20, "rvce"))
println(t3.rohit)
println(t3.rohit[1])




# DICTS
d1 = Dict("pi" => 3.14, "e" => 2.7)
println(d1)
println(d1["e"])
d1["k"] = 1.68
println(d1)
d1["z"] = 2.0# adds elemnts in the alphabetically order of keys
println(d1)
delete!(d1,"pi")
println(d1)
println(haskey(d1, "pi"))
println(haskey(d1, "e"))
println(in("k" => 1.68))
println(keys(d1))
println(values(d1))

for kv in d1
    println(kv)
end

for (keys, values) in d1
    println("keys:", keys, " values:", values)
end



# SETS

st1 = Set(["jim","pam","jam"])
println(st1)
push!(st1,"mic")
println(st1)
st2 = Set(["jim","ross"])
println(union(st1, st2))
println(intersect(st1, st2))
println(setdiff(st1, st2))


