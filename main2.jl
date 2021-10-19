using Printf
using Statistics

s1 = "strings in julia"
# INDEX IN JULIA STARTS WITH 1
println(s1[1])
println(s1[end])# last char
println(s1[1:4])# slicing
s2 = string("rohit", " singh")# concatation
println(s2)
println("rohit" * " dev")# concatation

i1 = 2
i2 = 3
println("$i1 + $i2 = $(i1 + i2)")# formatted strings

s3 = """i 
have
many lines"""
println(s3)

println("tokyo" > "hiyama")# true
println(findfirst(isequal('i'), "keigo"))# gives INDEX
println(occursin("key", "monkey"));# true


