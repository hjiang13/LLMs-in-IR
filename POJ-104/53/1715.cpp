#include <iostream>
using namespace std;
int main()
{
int a[500],b[500],n,i,j,t,s;
cin >> "%d",&n);
cin >> "%d",&a[0]);
b[0]=a[0]; t=1;
for(i=1; i<=n; i++)
{
s=0;
cin >> "%d",&a[i]);
for(j=0; j<t; j++)
{
if(a[i]==b[j])
{
s=1; break;
}
}
if(s==0)
{
b[t]=a[i]; t=t+1;
}
}
cout << "%d",b[0]);
for(i=1; i<t-1; i++)
cout << ",%d",b[i]);
}