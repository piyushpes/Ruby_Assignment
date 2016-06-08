class Book

attr_reader :title

def title=(new_title)

arr=new_title.split(" ")

arr1=
  arr.map do |i|
	if i=="and" or i=="a" or i=="an" or i=="in" or i=="of" or i=="the"
		i
	else i.capitalize
	end

  end
arr1[0].capitalize!
@title=arr1.join(" ")
end





end