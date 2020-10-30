require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}

data.each do |color_gender_lives, categories|
  categories.each do |categories, array_birds|
    array_birds.each do |name|
      
      if new_hash[name]
        if new_hash[name][color_gender_lives]
          new_hash[name][color_gender_lives] << catigories
        else
          new_hash[name][color_gender_lives] = categories
        end
      else
        new_hash[name] = {color_gender_lives => [categories]}
      end
      end
    end

 new_hash

end
end