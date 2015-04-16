/**
 * This is a JavaScript implementation for FizzBuzz for the first 100 positive integers
 * It relies on Node.js process.stdout since JavaScript doesn't have a standard I/O library
 * Run with `node fizzbuzz.js`
 */

for(i = 1; i <= 100; i++) {
	var s = "";

	if(i % 3 === 0) {
		s += "Fizz ";
	}

	if(i % 5 === 0) {
		s += "Buzz ";
	}

	if(s === "") {
		s = i + " ";
	}

	process.stdout.write(s);
}