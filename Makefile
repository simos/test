all: program program2 program3 program4 program5 program6

program: prog.c
	@echo "Μεταγλώττισα το πρόγραμμα σε C"
	gcc prog.c -o program

program2: prog2.cpp
	@echo "Μεταγλώττισα το πρόγραμμα σε C++"
	g++ prog2.cpp -o program2

program3: prog.sh
	@echo "Αυτό είναι το πρόγραμμα σε Shell"
	@./prog.sh

program4: prog.pl
	@echo "Αυτό είναι το πρόγραμμα σε Perl"
	@./prog.pl

program5: prog.py
	@echo "Αυτό είναι το πρόγραμμα σε Python"
	@./prog.py

program6: prog.php
	@echo "Αυτό είναι το πρόγραμμα σε PHP"
	@./prog.php
