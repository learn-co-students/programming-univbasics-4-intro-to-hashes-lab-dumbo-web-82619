def new_hash
  Hash.new
end

def my_hash
  first_hash = {type: "hash", number: 1, status: "new"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_gen = {id: 2020}
end

def my_hash_creator(key, value)
  my_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1 
  return hash
end
