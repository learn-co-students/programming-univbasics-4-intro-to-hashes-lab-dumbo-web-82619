def new_hash
  hash_new = {}
end

def my_hash
  hash_new = {}
  hash_new[:name] = "Tristan"
  hash_new
end

def pioneer
  pioneer_hash = {}
  pioneer_hash[:name] = "Grace Hopper"
  return pioneer_hash
end

def id_generator
  id_hash = {}
  id_hash[:id] = 5
  id_hash
end

def my_hash_creator(key, value)
  hash_new = {}
  hash_new[key] = value
  hash_new
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
