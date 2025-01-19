#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[40000],m;
cin >> "%d",&n);
if(n>=1&&n<=40000)
{
for(i=0; i<n; i++)
{
m=0;
if(i==0)
{
cin >> "%d",&a[0]);
cout << "%d",a[0]);
}
else
{
cin >> " %d",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
m++;
}
}
if(m==0)
{
cout << ",%d",a[i]);
}
}
}
}
return 0;
}