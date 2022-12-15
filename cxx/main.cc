#include <iostream>
#include <jemalloc/jemalloc.h>

int main() {
        std::cout << "Hello world\n";
        malloc_stats_print(NULL, NULL, NULL);
}
