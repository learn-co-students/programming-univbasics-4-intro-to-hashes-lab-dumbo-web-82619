def new_hash
  hash = Hash.new
end

def my_hash
  hash = {
    name: "tawhid"
  }
end

def pioneer
  hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  hash = {
    id: 1
  }
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] += 1
     return hash
  else
    hash[key] = 1
    return hash
  end
end
