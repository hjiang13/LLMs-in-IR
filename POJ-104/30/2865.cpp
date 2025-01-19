#include <iostream>
using namespace std;
void main()
{
long n,i,j,f,s=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
if (i%7!=0)
{
f=1;
for (j=i; j!=0; )
{
if (j%10==7)
{
f=0; break;
}
;
j=j/10;
}
;
if (f==1)
s=s+i*i;
}
;
cout << "%ld\n",s);
}