my_int1 = 10
my_int2 = 0x1F
my_float = 2.3
my_bool = true
my_str = "Hello world"

IO.puts "my_int1: #{my_int1}"
IO.puts "my_int2: #{my_int2}"

my_sum = my_int1 + my_int2
IO.puts "my_sum: #{my_sum}"

my_sub = my_int1 - my_int2
IO.puts "my_sub: #{my_sub}"

IO.puts "my_float: #{my_float}"

my_mul = my_int1 * my_float
IO.puts "my_mul: #{my_mul}"

my_div = my_int1 / my_float
IO.puts "my_div: #{my_div}"

IO.puts "my_bool: #{my_bool}"

IO.puts "my_str: #{my_str}"

my_list = [1, 2, 3]
#IO.puts "#{my_list}"
for item <- my_list do
  IO.puts("item: #{item}")
end

my_tuple = {1, 2, 3, 4, 5}
#x = 0
#while x < length(my_tuple)
#  IO.puts("x: #{x}")
#  x+=1
#end
