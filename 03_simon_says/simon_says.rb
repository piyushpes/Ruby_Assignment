def echo input

	input

end


def shout input

	input.upcase

end


def repeat input1,input2 = 2

	if input2<=0
		input2=1
	end
 
    input1+=" "
	(input1* input2).strip

end


def start_of_word input1,input2
	input1[0..(input2-1)]
	

end


def first_word input
    arr=input.split(/ /)
    arr[0]
end

def titleize input

	arr=input.split(/ /)
	arr1=
	arr.map do |i|
		if i!= "over" and i!="and" and i!="the"
           i.capitalize
       else i
       end
	end
    arr1[0]=arr1[0].capitalize
    arr1.join(" ")

end
