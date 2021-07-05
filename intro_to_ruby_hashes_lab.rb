def new_hash
  Hash.new
end

def my_hash
 {name: "Nick", occupation: "dog-walking-actor"}
end

def pioneer
 {name: "Grace Hopper"}
end

def id_generator
  {id: 1}
end

def my_hash_creator(key, value)
new_hash = {
  key => value
}
new_hash
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
