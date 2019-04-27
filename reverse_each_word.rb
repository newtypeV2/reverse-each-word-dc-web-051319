def reverse_each_word(string)
arrayString = string.split(" ")
#utilizing each
arrayResult=[]
arrayString.each {|x| arrayResult.push(x.reverse)}
arrayResult.join(" ")
end