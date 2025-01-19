#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[1000],m=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i]+a[j]==k&&i!=j)
{
cout << "yes");
m++;
break;
}
if(i==n-2&&j==n-1)
{
cout << "no");
m++;
break;
}
}
if(m==1)
{
break;
}
}
return 0;
}