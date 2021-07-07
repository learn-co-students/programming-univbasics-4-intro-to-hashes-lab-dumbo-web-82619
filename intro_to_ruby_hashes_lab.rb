def new_hash
  test_hash = Hash.new
end

def my_hash
  test_hash =
  {
    :name => "Mei",
    :age => 59
  }
end

def pioneer
  test_hash ={
    :name => 'Grace Hopper'
  }
end

def id_generator
  test_hash={
    :id => 2
  }
end

def my_hash_creator(key, value)
  test_hash={
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] = hash[key] +=1
else
   hash[key] = 1
end
hash
end
