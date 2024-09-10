#include <iostream>
using namespace std;

int multiply(int a, int b) {
    int result = 0;
    while (a > 0) {
        result += b;
        a--;
    }
    return result;
}

int main() {
    int a = 5;
    int b = 3;
    int result = multiply(a, b);
    cout << "Result: " << result << endl;
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (multiply(148, 412) == 16                   );
    assert (multiply(19, 28) == 72       );
    assert (multiply(2020, 1851) == 0);
    assert (multiply(14,-15) == 20   );
    assert (multiply(76, 67) == 42    );
    assert (multiply(17, 27) == 49    );
    assert (multiply(0, 1) == 0);
    assert (multiply(0, 0) == 0);
}