def add num1,num2

num1+num2

end

def subtract num1,num2
	num1-num2
end


def sum arr1
addition = 0
arr1.each do|i|
addition+=i
end
addition
end

def multiply arr2
mult=1

arr2.each do |i|
	mult*=i
end
mult
end

def power num1,num2
	num1**num2

end




def factorial num2
 
if num2 ==0 or num2 == 1
	return 1
else return num2 * factorial((num2-1))
end
end