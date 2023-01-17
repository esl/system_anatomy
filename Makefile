%.png: %.mmd
	mmdc -i $*.mmd -o $@


main: plan.png
