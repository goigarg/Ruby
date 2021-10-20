#Exception Handling

=begin
    num = 10/0
rescue
    puts "Error"
=end


begin
    num = 10/0
rescue ZeroDivisionError
    puts "Zero Division Error"
rescue
    puts "All other errors"
end

#made up exception

if num == 0
raise "Made up exception"
end