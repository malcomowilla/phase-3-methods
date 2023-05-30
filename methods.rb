# # Your code here!


# def my_me
#     "gggg"
# end


# method(:my_me)

# def method_name(param)
#     puts "running this method"
#     param + 1
# end


# #  this_is_my_method = method_name 3
# # puts this_is_my_method

# def say_hi name = "Rubyists"
#     puts "hi there, #{name}"
# end

# say_hi 

# def add_and_log num1, num2
#     puts num1 + num2
    
# end

# def add_and_return num1, num2
#     return num1 + num2
# end


# sum1 = add_and_log 2, 2
# sum2 = add_and_return 2, 2
# # aa method that prints your name and returns nil
# def print_name
#     puts "Bob Ross"
    
# end

# # a method that doesnt print anything but returns your name

# def return_name
#     "Bob Ross"
# end

# # a method that both prints and returns your name

# def print_and_return_name
#     puts "Bob Ross"
#     "Bob Ross"
# end
# # print bob ross and return nil
# def print_and_return_name
#     "Bob Ross"
#     puts "Bob Ross"
# end

# print_and_return_name

# def calculate_discount price
#     return 0 if price.nil? || price <= 0 || price.class !=Integer
#     # if price > 100
#     #     discount = price * 0.1
        
#     # else
#     #     discount = price * 0.05
#     # end

#     discount = if price > 100
#         price * 0.1
#     else
#         price * 0.05
#     end
#     discount #return calculated amount
# end

# puts calculate_discount 200





# def greet name
#     return "Please provide a name" if name.nil? || name.empty?
#     "hello, #{name}"
# end

# print greet ''


def reverse_name name
    return nil if name.class != String || name.empty? 
        
    
    name.reverse
end

puts reverse_name ""
# def multiply_number number
#     return nil if number.class != Integer


#     number * 2
# end

# puts multiply_number 5

# def multiply_number number
#     if number.class != Integer
#         return nil
#     else
#         number * 2
#     end
# end
# multiply_number 3
# # function sayHi(name = "friend") {
# #   console.log(`Hi there, ${name}!`);
# # }

# # sayHi();
# # // => "Hi there, friend!"
# # sayHi("Sunny");
# # // => "Hi there, Sunny!"


# #  def say_hi(name = "Rubyist")
# #     puts "hi there, #{name}!"
# #  end

# #  say_hi
# #  =>"hi there, Rubyist!"

# #  say_hi "sunny"
# #  =>"hi there, Sunny"


# # def add_and_log(num1, num2)
# # puts num1 + num2
# # end

# # def add_and_return(num1, num2)
# #     return num1 + num2
# # end

# # sum1 = add_and_log(2, 2)
# # => nil
# # sum2 = add_and_return(2, 2)

# def greet_programmer
#     puts "Hello, programmer!"
    
# end

# greet_programmer






# def greet name

#     puts "Hello, #{name}!"
    
# end

# greet "Naureen"

# def greet_with_default name="Hello, programmer!"
#     puts "Hello, #{name}!"

   
# end




# greet_with_default "Naureen"

# def add num1, num2
#     num1 + num2
    
# end

# add 2, 5


# def halve num1
#   if num1.class != Integer
#         return nil
    
# end


#  num1 / 2
# end

# halve 2


# def stylish_painter
#     best_hairstyle ="Bob Ross"
#     return "Jean-Michael Busqiat"
#     best_hairstyle
# end



# stylish_painter



# def find_century(year = 2004 / 100)
#     puts "nimefind solution manze"
#     year.ceil
# end

# find_century()

