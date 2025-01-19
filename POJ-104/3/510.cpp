#include <iostream>
using namespace std;
void main()
{
int a[1000];
int n,k,i,j;
int flag=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n&&flag==0; i++)
{
for(j=0; j<n; j++)
if(a[i]!=a[j]&&a[i]+a[j]==k)
{
flag=1;
break;
}
}
if(flag)
cout << "yes");
else
cout << "no");
}