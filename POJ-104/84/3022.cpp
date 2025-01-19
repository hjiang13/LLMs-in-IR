#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
int max;
cin >> "%d", &max);
int lmax;
cin >> "%d", &lmax);
if(max<lmax)
{
max=lmax;
lmax=max;
}
int a;
int i;
for(i=0; i<(n-2); i++)
{
cin >> "%d", &a);
if(a>max)
{
lmax=max;
max=a;
}
else if(a>lmax)
{
lmax=a;
}
}
cout << "%d\n", max);
cout << "%d", lmax);
return 0;
}