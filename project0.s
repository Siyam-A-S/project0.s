.data
id: .asciiz "@03043178"

.text
main:
	la $t0, id			# Load the address of the string in id
	
	# id % N = 03043178 % 7 = 5 
	# My starting index value is (5+m)%9 where m = 0, 1, 2, 3, 4 ,...., 8 for 9 strings respectively.



# Exit the program																																																						
	li $v0, 10			# system call to stop the program		
	syscall				# close the program

Print_Str:
	li $v0, 4			# system call for printing a string
	syscall				# print the string
	jr $ra				# jump register
