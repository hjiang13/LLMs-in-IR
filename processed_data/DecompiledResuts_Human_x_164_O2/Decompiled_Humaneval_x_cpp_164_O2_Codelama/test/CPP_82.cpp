#include <iostream>
#include <string>

using namespace std;

bool prime_length(string str) {
    int len = str.length();
    if (len < 2) return false;
    for (int i = 2; i <= len / 2; i++) {
        if (len % i == 0) return false;
    }
    return true;
}

int main() {
    string str = "123456789";
    if (prime_length(str)) {
        cout << "The length of the string is prime." << endl;
    } else {
        cout << "The length of the string is not prime." << endl;
    }
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (prime_length("Hello") == true);
    assert (prime_length("abcdcba") == true);
    assert (prime_length("kittens") == true);
    assert (prime_length("orange") == false);
    assert (prime_length("wow") == true);
    assert (prime_length("world") == true);
    assert (prime_length("MadaM") == true);
    assert (prime_length("Wow") == true);
    assert (prime_length("") == false);
    assert (prime_length("HI") == true);
    assert (prime_length("go") == true);
    assert (prime_length("gogo") == false);
    assert (prime_length("aaaaaaaaaaaaaaa") == false);
    assert (prime_length("Madam") == true);
    assert (prime_length("M") == false);
    assert (prime_length("0") == false);
}
