age = rand(111)
# very cool, nice catch of the 111, also like that you decided to change product and make this more specific
# 
# Don't put a line break between case and other lines
# Also, 'then' is not so used in Ruby though it is there. Best to just have indented lines in each case
stage = case age

when 0..1 then 'baby'
when 1..10 then 'child'
when 10..12 then 'tween'
when 13..19 then 'teenager'
when 20..40 then 'adult'
when 40..65 then 'middle age'
when 66..100 then 'senior'
else 'record breaking'
end

prop = case stage

when 'record breaking' || 'middle age' then ''
when 'adult' then ' an'
else ' a'
end

puts "Age is #{age}! That makes you#{prop} #{stage}!"
