#include <iostream>
using namespace std;
void main()
{
int n,k,i,t,j,c,r;
int a[100000];
cin >> "%d\n",&n);
for(c=0; c<n; c++)
cin >> "%d",&a[c]);
cin >> "\n");
cin >> "%d",&k);
int s=0,u=0;
while(u<n)
{
if(a[u]!=k)
s=s+1;
u=u+1;
}
for(i=0; i<n; i++)
{
if(a[i]==k)
{
j=1;
while(a[i+j]==k)
j=j+1;
t=i;
while(t<n)
{
a[t]=a[t+j];
t++;
}
}
}
for(r=0; r<s-1; r++)
cout << "%d ",a[r]);
cout << "%d",a[s-1]);
}