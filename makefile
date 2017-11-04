README.md:
	echo "# Guessing game" > README.md
	echo "Date and time the make file was run:" >> README.md
	date  >> README.md
	echo "\nNumber of lines of code in Guessing Game Script:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\nREADME.md created using commands 'make clean' and 'make README.md'" >> README.md
	echo "## Written by Grant Macandrew" >> README.md
clean:
	rm README.md
