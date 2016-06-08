class Timer

attr_accessor :seconds

def initialize
	@seconds=0
	
end





def time_string
	sec=@seconds%60
	min=(@seconds/60)%60
	hour=@seconds/3600

	tim=padded(hour)+":"+padded(min)+":"+padded(sec)

    tim
end


def padded num
	"%02d"%num

end



end