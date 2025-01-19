#include <iostream>
using namespace std;
int main()
{
int i,n,a[100]={
0}
,p;
cin >> "%d",&p);
while (p>0)
{
for(i=0; i<100; i=i+1)
a[i]=0;
for(; p>0; )
{
a[p]=1;
cin >> "%d",&p);
}
n=0;
for(i=1; i<50; i=i+1)
if (a[i]&&a[2*i]) n=n+1;
cout << "%d\n",n);
cin >> "%d",&p);
}
return 0;
}