$count = 0

puts "How many loops do you want?"
$loopCount = gets.to_i

if $loopCount > 0 
  for count in 0...$loopCount do
    if count % 2 == 0
      puts "Hallo Kruitbosch"
    else 
      puts "Doei Kruitbosch"
    end
  end
else
  puts "Loopcount must be higher than 0"
end
