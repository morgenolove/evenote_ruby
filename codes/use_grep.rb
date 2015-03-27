require "./grep"
require "date"

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
days = Date.today - Date.new(1993, 2, 24)
puts(days.to_i)
simple_grep(pattern,filename)