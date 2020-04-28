def new_hash
  hash = Hash.new 
end

def my_hash
  hash = 
  {
    make: "honda",
    model: "accord",
    year: 1990
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash =
  {
    name: "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash = 
  {
    id: number
  }
end