#include <iostream>
using namespace std;
void main()
{
int t,n,m,i,s,a[301];
cin >> "%d%d",&n,&m);
while(n!=0)
{
for(i=1; i<=300; i++) a[i]=0;
i=0; s=n;
for(; s>=1; )
{
t=m;
s--;
while (t>0)
{
i=((1+i)>n)? 1:(i+1);
while (a[i]) i=((1+i)>n)? 1:(i+1);
t--;
}
a[i]=1;
}
cout << "%d\n",i);
cin >> "%d%d",&n,&m);
}
}