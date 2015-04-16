/* FizzBuzz written in the B programming language */
/* For info on how to compile, check Yasha's B Compiler https://github.com/Leushenko/ybc */

main () {
	auto i,empty;
	i = 1;

	while(i <= 100) {
		empty = 1;

		if(i % 3 == 0) {
			empty = 0;
			printf("Fizz ");
		}

		if(i % 5 == 0) {
			empty = 0;
			printf("Buzz ");
		}

		if(empty == 1) {
			printf("%d ", i);
		}

		i++;
	}
}