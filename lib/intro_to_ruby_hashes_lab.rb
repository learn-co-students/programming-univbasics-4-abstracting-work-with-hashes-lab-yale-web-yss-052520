def my_hash_creator(key, value)
  # Don't want to write key: because that assumes key is a symbol 
  # Key as a parameter can be any data type 
  {key => value}
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
  #don't forget to return the updated hash 
  hash 
end
