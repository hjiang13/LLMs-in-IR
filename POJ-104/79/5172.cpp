#include <iostream>
using namespace std;
void main()
{
int f,m,n,i,t=0,a[100];
do
{
f=1;
cin >> "%d %d",&n,&m);
for(i=2; i<=n; i++)
f=(f+m-1)%i+1;
a[t]=f;
t++;
}
while(m!=0||n!=0);
for(i=0; i<t-1; i++)
cout << "%d\n",a[i]);
}