#include <iostream>
using namespace std;
int main()
{
int a[100],i=0,j=0,k=0,t1=0,t2=0,sum=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=n-1; i>=0; i--)
{
if(i!=0)
cout << "%d ",a[i]);
else
cout << "%d",a[i]);
}
return 0;
}