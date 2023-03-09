.data
id: .asciiz "@03043178"

.text
main:
	la $t0, id			# Load the address of the string in id
	
	# id % N = 03043178 % 7 = 5 
	# My starting index value is (5+m)%9 where m = 0, 1, 2, 3, 4 ,...., 8 for 9 strings respectively.