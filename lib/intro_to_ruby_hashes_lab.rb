def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  new_hash = {}
  new_hash[key]
  new_hash[key] = value
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if(hash[key])
    hash[key]+=1
  else
    hash[key] =1
  end
  hash
  
end
