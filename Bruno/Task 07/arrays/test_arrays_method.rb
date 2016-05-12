def my_array_method_1
	my_array = [1,2,5,7,11]
end

def my_array_method_2
	my_array = [11,7,5,20,25]
end

def my_array_method_3 my_array_1,my_array_2
	print my_array_1 & my_array_2
end
def first_element my_array
    puts my_array[0]
end

def last_element my_array
    puts my_array[-1]
end

my_array_1 =  my_array_method_1
my_array_2 =  my_array_method_2
first_element my_array_1
last_element my_array_2
my_array_method_3 my_array_1,my_array_2


