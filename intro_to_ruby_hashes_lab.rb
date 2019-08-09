def new_hash
  anime_characters = Hash.new
end

def my_hash
 anime_characters = {
   naruto: "naruto"
 }
end

def pioneer
animals =  {:name =>'Grace Hopper'}
end

def id_generator
  hokage = {:id => 1}
end

def my_hash_creator(key, value)
 powers = {key => value}
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
  hash[key]+=1 
else
  hash[key]=1 
end
hash
end
#..was having trouble doing it this way because i wasnt returning the hash after the if statement...