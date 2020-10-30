require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  #new_hash = {}
 
 names1 = data.to_a[1][1][:male]
 names2 = data.to_a[1][1][:female]
  names = names1 + names2
  
  new_hash = names.to_h
  #make a new hash with all the names
  
 #identify keys and values of each names
 
  
  binding.pry
  
end
