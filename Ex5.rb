def sum_concate (arg1, arg2)

begin
   arg1 + arg2
rescue
   puts "Cannot not add/concate arguments arg1 (#{arg1.class}) and arg2 (#{arg2.class})"
else
   puts "#{arg1 + arg2}"
end
end