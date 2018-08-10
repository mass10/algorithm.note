#include <stdio.h>
// #include <stdlib.h>

int main(int argc, char* argv[]) {

	// 1st line
	int a = 0;
	if (1 != scanf("%d", &a)) {
		return 0;
	}
	// printf("[trace] a: [%d]\n", a);

	// 2nd line
	int b = 0;
	int c = 0;
	if (2 != scanf("%d %d", &b, &c)) {
		return 0;
	}
	// printf("[trace] b: [%d], c: [%d]\n", b, c);

	// 3rd line
	char s[1024] = "";
	if (!scanf("%s", s)) {
		return 0;
	}
	// printf("[trace] s: [%s]\n", s);

	printf("%d %s\n", a + b + c, s);
	return 0;
}


