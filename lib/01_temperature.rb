

def ctof(t)
t = t * 1.8
t = t + 32
return t.round(1)
end

def ftoc(t)
t = t - 32
t =  t / 1.8
return t.round(1)
end

# def menu
#     puts "CHOOSE YOUR CONVERSION TEMPERATURE: \n 1: Celcius to Fahrenheit \n 2: Fahrenheit to Celcius \n other: Quit\n"
#     choice = gets.to_i
#     choose(choice)
#     end
    
#     def choose(choice)
#         if choice == 1 || choice == 2
#             print "\n    Enter Temp to convert: "
#             t = gets.to_i
#             if choice == 1
#             x = ctof(t)
#             print "\n  #{t} Celcius  >  #{x} Fahrenheit\n\n"
#             elsif choice == 2
#             x = ftoc(t)
#             print "\n  #{t} Fahrenheit  >  #{x} Celcius\n\n"
#             end
#             menu
#         end
#     end
    


#menu