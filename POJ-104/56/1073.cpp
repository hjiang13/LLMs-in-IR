#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int number;
int reversed_number = 0;
int remainder = 0;
cin >> "%d",&number);
while(number != 0){
remainder = number % 10;
reversed_number *= 10;
reversed_number += remainder;
number /= 10;
}
cout << "%d\n",reversed_number);
return 0;
}