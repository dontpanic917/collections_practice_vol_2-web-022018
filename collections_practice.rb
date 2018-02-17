# your code goes here
def begins_with_r(array)
  return array.all? {|x| x[0] == "r"}
end

def contain_a(array)
  return array.collect {|x| if x.include?("a") {x}}
end
