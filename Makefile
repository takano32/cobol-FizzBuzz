fizz-buzz:	fizz-buzz.cbl
	cobc -x fizz-buzz.cbl
	
run:	fizz-buzz
	./fizz-buzz

clean:
	rm -f fizz-buzz
