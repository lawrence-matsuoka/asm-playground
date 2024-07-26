HelloArm: 
	as -o arm.o arm.s
	ld -s -o arm arm.o
	./arm
