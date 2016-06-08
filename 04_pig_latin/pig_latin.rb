def translate_temp str
i=0
loop do

if str[i]=="a" or str[i]=="e" or str[i]=="i" or str[i]=="o" or str[i]=="u"  
	 if i==0
	  return str+"ay"
	  elsif str[i]=="u" and str[(i-1)]=="q" 
	  	i+=1 
	  	next
	  else
	  return str[i..-1]+str[0..(i-1)]+"ay"
	  end 
else  i=i+1
	  break if i== (str.size)
end 

end
end


def translate str

	arr=str.split(" ")

	arr1=
	arr.map do |i|
    translate_temp(i)
	end
    
    arr1.join(" ")

end
