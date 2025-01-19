#include <iostream>
using namespace std;
void main()
{
int n,k;
int a[1001];
int i,j;
int flag=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n&&flag==0; i++)
for(j=0; j<n&&flag==0; j++)
{
if(j>i&&a[i]+a[j]==k)
{
cout << "yes\n");
flag=1;
}
}
if(flag==0)
cout << "no");
}