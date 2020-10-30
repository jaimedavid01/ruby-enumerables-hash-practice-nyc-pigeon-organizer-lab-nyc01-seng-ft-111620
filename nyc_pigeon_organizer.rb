require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}

data.each do |color_gender_lives, categories|
  categories.each do |values, array_birds|
    array_birds.each do |name|
      
      if new_hash
        if new_hash[name][color_gender_lives]
          new_hash[name][color_gender_lives] << values
        else
          new_hash[name][color_gender_lives] = values
        end
      else
        new_hash[name] = {color_gender_lives => [values]}
      end
      end
    end
  end
end
