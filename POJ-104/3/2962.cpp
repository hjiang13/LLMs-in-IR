#include <iostream>
using namespace std;
int main()
{
int a[1000],n,k,i,j,l,m;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
l=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(j==i)
continue;
else
{
m=a[i]+a[j];
if(m==k)
{
l++;
break;
}
}
}
if(l>0)
break;
}
if(l==0)
cout << "no");
else
cout << "yes");
return 0;
}