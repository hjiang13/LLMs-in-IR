#include <iostream>
using namespace std;
void main()
{
int x,i=0,l,a[5];
cin >> "%d",&x);
while  (x>0)
{
a[i]=x-x/10*10;
x=x/10;
i++;
}
l=i;
for (i=0; i<l; i++)
cout << "%d",a[i]);
}