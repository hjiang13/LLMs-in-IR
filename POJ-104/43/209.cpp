#include <iostream>
using namespace std;
int fun(int x);
int main()
{
int a,i;
cin >> "%d",&a);
for(i=3; i<=a/2; i+=2)
{
if(fun(i)==1&&fun(a-i)==1)
cout << "%d %d\n",i,a-i);
}
return 0;
}
int fun(int x)
{
int i;
for(i = 2;  i <= (int)sqrt(x);  i++)
if(x % i == 0)
return 0;
return 1;
}