def new_hash
  Hash.new
end

def my_hash
  new_hash = {
    :name => "tiana"
  }
end

def pioneer
  a_hash = {:name => 'Grace Hopper' }
end

def id_generator
  new_hash = {:id => 878}
end

def my_hash_creator(key, value)
  my_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 
    if !(hash.has_key?(key))
      hash[key] = 1
    else
      hash[key] += 1
    end

  return hash
end
