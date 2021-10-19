using Printf
using Statistics
s = 10
s = "dog"
println(s)

# function changename()
#     x::Int8 = 10  # asserting diff data types
#     x = "dog"
# end
# changename()# error, the type is alredy defined

canDrive = true

# Int8 , Int16, Int 32, Int64, Float32, Float64,UInt8,UInt16, BigFloat, BigInt ###documentation of data types

# float addition is accurate to about 14 digits
bf = 1.11111111111111111111111111111
println(bf + 0.11111111111111111111111111)# after 

c2 = 'a'
println(c2)

# casting int to char
c3 = Char(100)
println(c3)

i1 = trunc(3.14)
println(i1)# 3.0

# casting float to int
i2 = UInt8(trunc(3.14))# documentation for data types
println(i2)# 3

# casting strings to float
# f1 = parse(Float64, "ab")# error
f2 = parse(Float64, "12")
println(f2)

# strings to int
i3 = parse(Int8, "12")
println(i3)


