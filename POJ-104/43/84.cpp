#include <iostream>
using namespace std;
int main ()
{
int m,a,b,i;
cin >> "%d",&m);
for (a=3; a<=m/2; a+=2)
{
for(i=2; i<=sqrt(a); i++)
if (a%i==0) break;
if (i>sqrt(a))
b=m-a;
else
continue;
for(i=2; i<=sqrt(b); i++)
if (b%i==0)break;
if (i>sqrt(b))
cout << "%d %d\n",a,b);
}
return 0;
}