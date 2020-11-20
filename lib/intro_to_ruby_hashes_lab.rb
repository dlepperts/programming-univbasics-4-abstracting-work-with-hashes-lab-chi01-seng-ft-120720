def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  updated_hash = hash[key]
  if updated_hash = hash[]
    updated_hash = 1
  else updated_hash = hash[key]
    updated_hash = hash[key] + 1
  end
  hash
end
