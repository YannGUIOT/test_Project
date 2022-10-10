
def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(array)
    return array.sum
end

def multiply(a,b)
    return a * b
end

def power (a, b)
    return a ** b
end

def factorial (a)
    return (1..a).inject(:*) || 1
end


# def menu
# print "\n CALCULATOR \n 1: add\n 2: subtract\n 3: sum []\n 4: multiply\n other => EXIT \n\n Your Choice: "
# choice = gets.to_i
# return choice
# end

# def choose(choice)
#     if choice == 1
#         print " ADD\n=> enter A : "
#         a = gets.to_i
#         print " => enter B : "
#         b = gets.to_i
#         print " => Result A + B = #{add(a,b)}\n\n"
#     elsif choice == 2
#         print " SUBTRACT\n => enter A : "
#         a = gets.to_i
#         print " => enter B : "
#         b = gets.to_i
#         print " => Result A - B = #{subtract(a,b)}\n\n"
#     elsif choice == 3

#     elsif choice == 4

#     end
# end


# choice = menu
# choose(choice)