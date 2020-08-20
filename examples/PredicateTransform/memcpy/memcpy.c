#include <stdint.h>

void* memcpy(void* dst, const void* src, uint64_t count) {
	for (uint64_t i = 0; i < count; i++) {
		((char*)dst)[i] = ((char*)src)[i];
	}

    return dst;
}

int main(int argc, char* argv[]) {
	return memcpy(argv[1], argv[2], argc);
}
