.data
	id: .asciiz "@03043178"
	newline: .asciiz "\n"
.text
main:
	la $t0, id			# Load the address of the string in id
	la $t1, newline			# Load the address of the newline
	
	# id % N = 03043178 % 7 = 5 
	# My starting index value is (5+m)%9 where m = 0, 1, 2, 3, 4 ,...., 8 for 9 strings respectively.

first:  # Print first string
	
	
	la $a0, 5($t0)			# Load the adreess of the index 5 at $a0
	jal Print_Str			# Print the string

	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 2($t0)			# Load the character at index 2
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 3($t0)			# Load the character at index 3
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 4($t0)			# Load the character at index 4
	jal Print_Char			# Print the character at $a0
										
	
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0

second:	# Print the 2nd line:
	la $a0, 6($t0)			# Load the address of index 6 at $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 2($t0)			# Load the character at index 2
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 3($t0)			# Load the character at index 3
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 4($t0)			# Load the character at index 4
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 5($t0)			# Load the character at index 5
	jal Print_Char			# Print the character at $a0
																						
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0

third:  # Print the 3rd line:
	la $a0, 7($t0)			# Load the address of index 7 into $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 2($t0)			# Load the character at index 2
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 3($t0)			# Load the character at index 3
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 4($t0)			# Load the character at index 4
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 5($t0)			# Load the character at index 5
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 6($t0)			# Load the character at index 6
	jal Print_Char			# Print the character at $a0
																						
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0

fourth:	# Print the 4th line:
	la $a0, 8($t0)			# Load the address of index 8 into $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 2($t0)			# Load the character at index 2
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 3($t0)			# Load the character at index 3
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 4($t0)			# Load the character at index 4
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 5($t0)			# Load the character at index 5
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 6($t0)			# Load the character at index 6
	jal Print_Char			# Print the character at $a0
													
	lb $a0, 7($t0)			# Load the character at index 7
	jal Print_Char			# Print the character at $a0
																																																																		
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0

fifth:	# Print the 5th line:
	# Index = (5+4)%9 = 0

	la $a0, 0($t0)			# Load the address of index 0 into $a0
	jal Print_Str			# Print the string

	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0

sixth:	# Print the 6th line:
	
	la $a0, 1($t0)			# Load the address of index 1 into $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0

seventh:# Print the 7th line:
	la $a0, 2($t0)			# Load the address of index 2 into $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0


eighth:	# Print the 8thline:
	la $a0, 3($t0)			# Load the address of index 3 into $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 2($t0)			# Load the character at index 2
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 0($t1)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0


ninth:	# Print the 9th line:
	la $a0, 4($t0)			# Load the address of index 4 into $a0
	jal Print_Str			# Print the string
	
	lb $a0, 0($t0)			# Load the character at index 0
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 1($t0)			# Load the character at index 1
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 2($t0)			# Load the character at index 2
	jal Print_Char			# Print the character at $a0
	
	lb $a0, 3($t0)			# Load the character at index 3
	jal Print_Char			# Print the character at $a0

# Exit the program																																																						
	li $v0, 10			# system call to stop the program		
	syscall				# close the program

Print_Str:
	li $v0, 4			# system call for printing a string
	syscall				# print the string
	jr $ra				# jump register

Print_Char:
	li $v0, 11			# system call for print a character
	syscall				# print the character
	jr $ra				# jump register

