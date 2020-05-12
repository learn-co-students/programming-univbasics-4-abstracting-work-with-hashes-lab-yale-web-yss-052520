def my_hash_creator(key, value)
  { key => value }
end

def read_from_hash(hash, key)
  if hash(key) 
    hash(key)
  else 
    nil 
  end 
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1 
  else 
    hash[key] = 1 
  end
  hash 
end
