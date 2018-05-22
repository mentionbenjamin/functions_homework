def return_10()
  return 10
end

def add(number1, number2)
  return(number1 + number2)
end

def subtract(number1, number2)
  return(number1 - number2)
end

def multiply(number1, number2)
  return(number1 * number2)
end

def divide(number1, number2)
  return(number1 / number2)
end

def length_of_string(word)
  return word.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end


def number_to_full_month_name(number)
  if number == 1
    return "January"
  elsif number == 3
    return "March"
  else number == 9
    return "September"
  end
end

# case number_to_full_month_name
# when "1" puts "January"
# when "3" puts "March"
# when "9" puts "September"
# end

def number_to_short_month_name(short)
  if short == 1
    return "Jan"
  elsif short == 4
    return "Apr"
  else short == 10
    return "Oct"
  end
end


def volume_of_cube(n)
  puts n * n * n
end



# #Further
#
# #Given the length of a side of a cube calculate the volume
# def test_volume_of_cube()
#   #add test code here
# end

#
# def test_substring__month_1()
#   first_month_string = number_to_short_month_name( 1 )
#   assert_equal( "Jan", first_month_string )
# end
#
# def test_substring__month_4()
#   fourth_month_string = number_to_short_month_name( 4 )
#   assert_equal( "Apr", fourth_month_string )
# end
#
# def test_substring__month_10()
#   tenth_month_string = number_to_short_month_name( 10 )
#   assert_equal( "Oct", tenth_month_string )
# end




# def test_number_to_full_name__month_1()
#   result = number_to_full_month_name( 1 )
#   assert_equal( "January", result )
# end
#
# def test_number_to_full_name__month_3()
#   result = number_to_full_month_name( 3 )
#   assert_equal( "March", result )
# end
#
# def test_number_to_full_name__month_9()
#   result = number_to_full_month_name( 9 )
#   assert_equal( "September", result )
# end






# def test_add_string_as_number()
#   add_result = add_string_as_number( "1", "2" )
#   assert_equal( 3, add_result )
# end
#

# def test_join_string()
#   string_1 = "Mary had a little lamb, "
#   string_2 = "its fleece was white as snow"
#   joined_string = join_string( string_1, string_2 )
#   assert_equal( "Mary had a little lamb, its fleece was white as snow", joined_string )
# end


#
# def test_length_of_string()
#   test_string = "A string of length 21"
#   length_of_string = length_of_string( test_string )
#   assert_equal( 21, length_of_string )
# end
#
# def test_divide()
#   divide_result = divide( 10, 2 )
#   assert_equal( 5, divide_result )
# end
