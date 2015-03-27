def block_args_test
  yield()
  yield(1)
  yield(1, 2, 3)
end

puts "通过|a|接受块变量"
block_args_test do |a|
  p [a]
end

puts "通过|a,b,c|接受块变量"
block_args_test do |a, b, c|
  p [a, b, c]
end

puts "通过 |*a| 接受块的变量" 
block_args_test do |*a|      # |*a|可以将所有的变量作为数组来接受
  p [a]
end