#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[10000],flag;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0,flag=0; i<n; i++)
for(j=i; j<n; j++)
{
if(a[i]+a[j]==k)
flag=1;
}
if(flag==1)
cout << "yes");
else
cout << "no");
return 0;
}