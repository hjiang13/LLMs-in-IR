#include <iostream>
using namespace std;
int main()
{
long i,j,q,e,n,w,m,s;
int a; cin >> "%d",&n);
a=1;
i=0;
while (a!=0)
{
i++;
cin >> "%d",&a); }
q=i;
m=n*n;
e=i;
w=0;
for (j=i; j<=m; j++)
{
cin >> "%d",&a);
if (a==255)
w++;
if (a==0)
{
e++; e=e+w; w=0; }
}
if((q%n-e%n)>=0)
{
s=((e-e%n)/n-(q-q%n)/n-1)*((q%n-e%n)-1); }
else
{
s=((e-e%n)/n-(q-q%n)/n-1)*((e%n-q%n)-1); }
cout << "%ld",s);
return 0;
}