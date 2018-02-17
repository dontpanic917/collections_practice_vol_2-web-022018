# your code goes here
def begins_with_r(array)
  return array.all? {|x| x[0] == "r"}
end

def contain_a(array)
  cntns=[]
  array.collect {|x| cntns << x if x.include?("a")}
  return cntns
end

def first_wa(array)
  cntns=[]
  array.collect {|x| cntns << x if x[0] == "w" && x[1] == "a"}
  return cntns
end
