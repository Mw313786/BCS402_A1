#include <stdio.h>

int square(int m) {
    return m* m;
}

int main() {
    int i;
    for(i = 0; i < 10; i++){
        printf("Square of %d is %d\n",i, square(i));
    }
    return 0;
}