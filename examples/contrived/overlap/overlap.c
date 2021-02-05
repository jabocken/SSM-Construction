#include <stdint.h>

int main(int argc, char* argv[]) {
	uint32_t a[5];
	a[0] = 5;
	a[1] = 6;

	uint32_t* x = (uint32_t*)(((uint8_t*)a) + 2);
	*x = 3;

	return a[0];
}
