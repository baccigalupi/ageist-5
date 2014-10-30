age = rand(111)

if age <= 1
  stage = 'baby'
elsif age < 10
  stage = 'child'
elsif age.between?(10, 12)
  stage = 'tween'
elsif age.between?(13, 19)
    stage = 'teenager'
elsif age.between?(20, 39)
      stage = 'adult'
elsif age.between?(40, 65)
        stage = 'middle age'
elsif age.between?(66, 100)
  stage = 'senior'
else
  stage = 'record breaking'
end

if stage == 'record breaking' || stage == 'middle age'
  prop = ''
elsif stage == 'adult'
  prop = 'an '
else
  prop = 'a '
end

puts "Your age is #{age}! That makes you #{prop}#{stage}!"
