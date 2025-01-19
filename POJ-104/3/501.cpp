#include <iostream>
using namespace std;
void main()
{
int n,k,m;
int a[1000];
int i,j,flag=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
m=a[i]+a[j];
if(m==k)
flag=1;
else
continue;
break;
}
if(flag==0)
cout << "no");
else if(flag==1)
cout << "yes");
}