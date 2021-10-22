#= this 
is multi line comment =#

# ? 	# help 
# up arrow key 	# previous command 
# down arrow key 	# next command 
# 3+2; 	# ; suppresses output if working on the REPL 
# ; 	# activates shell model 
# clearconsole() # clearconsole; also ctrl+L

# The result from the last computation performed by Julia will always be stored in "ans"

# •	Technically, Julia considers that all values are objects (an object is an entity withsome attributes)

println(typeof(12))
println(typeof(-125.25))
println(sizeof("string"))

#  you want to know more about the state of your memory at any given time, you can check the workspace in JuliaPro or type varinfo()

img1 = 4 + 3im
img2 = complex(128, 999)
println(typeof(img1))
println(typeof(img2))
println("int64:",typemax(Int64)," and ",typemin(Int64))
println("machine precision: ",eps(Float64))
println("effective bits of floating point in its mantissa: ", precision(Float64))

# or example, the variable name δ can be entered by typing \delta-tab, or even α̂⁽²⁾ by \alpha-tab-\hat- tab-\^(2)tab.
# If you find a symbol somewhere, e.g. in someone else's code, that you don't know how to type, the REPL help will tell you: just type ? and then paste the symbol.)

# Operators like + are also valid identifiers, but are parsed specially
# for example (+) refers to the addition function, and (+) = f 

# space is required between an operator that ends with a subscript/superscript letter and a subsequent variable name.
# •	For example, if +ᵃ is an operator, then +ᵃx must be written as +ᵃ x to distinguish it from + ᵃx where ᵃx is the variable name.

# •	Functions that write to their arguments have names that end in !.
#	These are sometimes called "mutating" or "in-place" functions because they are intended to produce changes in their arguments after the function is called, not just return a value.

# Julia internal variable Sys.WORD_SIZE indicates whether the target system is 32-bit or 64-bit:

# unsigned integers are input and output using the 0x prefix and hexadecimal (base 16) digits 09a-f (the capitalized digits A-F also work for input).

# •	The size of the unsigned value is determined by the number of hex digits used

# In Julia, exceeding the maximum representable value of a given type results in a wraparound behavior

println(10^19)# wraparound produced by overflow, big int is instead used
println(big(10)^19)

# •	Integer division (the div function) has two exceptional cases:
# •	Dividing by zero
# •	Dividing the lowest negative number (typemin) by -1

println(mod(3, 2))
println(rem(26, 6))

x = 10
println(x >> 1)
