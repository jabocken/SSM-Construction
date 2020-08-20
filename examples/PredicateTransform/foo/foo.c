#include <stdint.h>

void foo(char* p0, char* p1, uint64_t count) {
	*p0 = 42;
	for (uint64_t i = 0; i < count; i++) {
		(*p1)++;
	}
}

int main(int argc, char* argv[]) {
	foo(argv[1], argv[2], argc);
	return *argv[1] + *argv[2];
}
