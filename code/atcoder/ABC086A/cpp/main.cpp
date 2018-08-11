#include <stdio.h>

int main(int argc, char* argv[]) {

	int a = 0;
	int b = 0;
	scanf("%d %d", &a, &b);

	if (((a * b) % 2) == 0) {
		// 偶数
		printf("Even\n");
	}
	else {
		// 奇数
		printf("Odd\n");
	}
}
