#include <iostream>
using namespace std;
int main()
{
int one = 1, two = 1;
int count;
int num;
int i;
int sum;
cin >> "%d", &count);
while (count --) {
cin >> "%d", &num);
if (num == 1 || num == 2) {
cout << "1\n");
continue;
}
num -= 2;
one = 1, two = 1;
sum = 0;
for (i = 0;  i < num;  i ++) {
sum = one + two;
one = two;
two = sum;
}
cout << "%d\n", sum);
}
return 0;
}