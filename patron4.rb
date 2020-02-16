
nums = ARGV[0].to_i

(0...nums).each do|num|
if num%3==0
print '1'

elsif num%3==1
print '2'

else
print '3'

end
end
puts 