#include <iostream>
using namespace std;
int main()
{
int s,x,i,j,n,a1,a2,b1,b2;
a1=0; a2=0; b1=0; b2=0;
cin >> "%d",&n);
for (i=1; i<(n+1); i++)
{
for (j=1; j<(n+1); j++)
{
cin >> "%d",&x);
if ((x==0) && (a1==0)) {
a1=i; a2=j; }
if (x==0) {
b1=i; b2=j; }
}
}
s=(b1-a1-1)*(b2-a2-1);
cout << "%d\n",s);
return 0;
}