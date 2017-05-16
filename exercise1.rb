fav_colours = ['blue', 'green', 'yellow', 'white']
age = [21, 33, 31, 20, 22]
coin = ["heads", "heads", "heads", "tails"]
performing_artists = ["immortal technique", "Snoop", "Julio Eglesias", "Nas" ]
fav_colors = [:blue, :green, :yellow, :white]

definitions = {
  :sibling => "sistr or brother",
  :parent => "mom or dad",
  :school => "a place of learning"}

fav_mov = {:rocky => 1989, :godfather =>1970, :Jaws =>1983}
cities = {:Toronto => 2000000, :Montreal => 1000000, :Moscow => 12400000}

siblings_cousins_friends = {
  :masha => { :age => 21, :relationship => "friend"},
  :karina => {:age => 31, :relationship => "sister"},
  :don => {:age => 39, :relationship => "friend"},
  :bob => {:age => 50, :relationship => "cousin"}
}

puts coin

puts fav_colors[0]

puts age.sort

age << 0

puts age

 puts fav_mov[:rocky]

puts fav_colours.last

cities[:telaviv] = 1000000

puts cities

puts coin.reverse

puts cities[:Toronto]

performing_artists.each do |artist|
  puts "#{artist} is great"
end

puts performing_artists.first(2)

fav_mov.each do |movie, date|
  puts "#{movie} was released in #{date}"
end

print age.sort.reverse

fav_mov[:beauty_and_the_beast] = "1991, 2017"

fav_mov.each do |movie, date|
  puts "#{movie} was released in #{date}"
end

puts age.select { |a| a < 30}

puts age.sort.last

puts coin.count("heads")

performing_artists.delete("Julio Eglesias")

cities[:Toronto] = 2400

puts cities.values.sum


siblings_cousins_friends.each do |name, hash|
  if hash[:age] < 30
    puts "#{name} is young"
  else
    puts "#{name} is older"

 end
end

puts fav_colors.last(2)

age.each {|age| puts age + 1}

fav_colors.push("urple", "purple")

puts fav_colors
