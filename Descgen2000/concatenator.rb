

#The concatenator will choose queries based on the locale
#given to it.
def concatenator(first_sentence, second_sentence, third_sentence, fourth_sentence, fifth_sentence)
  locale = "forest"
  first_sentence(locale)
  second_sentence(locale)
  third_sentence(locale)
  fourth_sentence(locale)
  #fifth_sentence(locale, exits)
end

#The first sentence is the "big picture". What is "Here"?
#This will tell people if it's a forest, a desert, etc.
def first_sentence(locale)
  tree_number = row[0]
  adjective = row[1]
  tree_type = row[2]
  colordesc = row[3]
  color = row[4]
  preposition = row[5]
  adjective = row[6]
  color2 = row[7]
  flora = row[8]
  soil_descriptor = row[9]
  soil = row[10]
  
  #roll random number here
  random_number = 1
  case sentence_picker
  when 1
    puts "#{tree_number} #{adjective} #{tree_type} tree of #{colordesc} #{color} color #{preposition} #{adjective}, #{color} #{flora} stretch away into the distance."
  when 2
    puts "#{tree_number} #{color} #{tree_type} trees loom high above like sentinels and #{adjective} #{flora} plants cover the #{soil_descriptor} #{soil}."
  else
    puts "random_number didn't work: #{random_number}"
end

#The second sentence will provide details about "here."
#The flowers or rocks in the area.
def second_sentence(locale)
end

#The third sentence will provide details about wildlife
#Noises and smells
def third_sentence(locale)
  puts "The air is thick with sweet fragrances and moisture."
end

#The fourth sentence is about the ground. Some places
#will have a path, some will have sand dunes, others
#will just be grass...
def fourth_sentence(locale)
end

#The fifth sentence will describe the directions the user
#can choose to go from the room, and if they are door or
#open space.
def fifth_sentence(locale)
end