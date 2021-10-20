using Printf
using Statistics

age = 12
if age < 10 
    println("preschool")
elseif age > 12
    println("teenager")
else 
    println("old")
end

@printf("true || false= %s\n",true || false ? "true" : "false");

i = 1
while i < 20
    if i % 2 == 0
        println("even", i)
        # println("even" * 2)#error
        global i += 1
        continue # skips rest of the code in this loop
    end # end if statement
    global i += 1
    if i >= 10
    break
    end
end

for j = 1:5
    println(j)
end

for k in [1,2,3,4]
    println(k)
end
# println(k)#error, k not defined

for k in 1:5, j in 2:3:20# starts with  with skip of 3
    println((k, j))
end



    



