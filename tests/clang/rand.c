#include <stdlib.h>
#include <time.h>
#include <stdio.h>

int main() {
    srand(time(NULL));
    int randomValue = rand();
    printf("Random Number is %d\n", randomValue);
    return 0;
}
