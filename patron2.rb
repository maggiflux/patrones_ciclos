#!/usr/bin/ruby


nums = ARGV[0].to_i

(0...nums).each do|num| 

if num%4==0||num%4==1
print"*"
else
print "."
end
end
puts
