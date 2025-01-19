#include <iostream>
using namespace std;
void main()
{
int a[100],n,i,flag=0;
int *pt;
cin >> "%d",&n);
pt=a;
for(i=0; i<=n-1; i++)
{
cin >> "%d",pt+i);
}
for(i=n-1; i>=0; i--)
{
if(flag==0)
{
cout << "%d",*(pt+i));
flag=1; }
else
cout << " %d",*(pt+i));
}
}