#include <iostream>
using namespace std;
int main()
{
int operate(int n);
int n;
cin >> "%d", &n);
while(n != 1)
n = operate(n);
cout << "End");
return 0;
}
int operate(int n)
{
int nn;
if(n % 2 == 0)
{
nn = n / 2;
cout << "%d/2=%d\n", n, nn);
}
else
{
nn = 3 * n + 1;
cout << "%d*3+1=%d\n", n, nn);
}
return nn;
}