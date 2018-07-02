greeting = ARGV.shift

ARGV.each_with_index do |arg,index|
    puts greeting + ' ' + arg
end