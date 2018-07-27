#include <stdio.h>

int main(int argc, char* argv[]) {

	for (int i = 0; i < 20; i++) {

		printf("%02u: ", i);

		if (i % 3 == 0)
			printf("fizz");
		if (i % 5 == 0)
			printf("buzz");

		printf("\n");
	}
	return 0;
}

