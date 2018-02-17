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
  array.index {|x| return x if x[0] == "w" && x[1] == "a"}
end

def remove_non_strings(array)
  cntns=[]
  array.collect {|x| cntns << x if x.respond_to?(:to_s) }
  return cntns
end
