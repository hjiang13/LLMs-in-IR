#include <iostream>
using namespace std;
void main()
{
int n,i,f=0;
cin >> "%d",&n);
for (i=3; i<=7; i=i+2)
if (n%i==0)
{
f=1;
cout << "%d",i);
break;
}
for (i=i+2; i<=7; i=i+2)
if (n%i==0)
{
f=1;
cout << " %d",i);
}
if (f==0)
cout << "n");
cout << "\n");
}