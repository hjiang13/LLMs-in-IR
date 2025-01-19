#include <iostream>
using namespace std;
void main()
{
int b;
long n;
cin >> "%d",&n);
while(n>9)
{
b=n%10;
cout << "%d",b);
n=n/10;
}
cout << "%d\n",n);
}