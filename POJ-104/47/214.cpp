#include <iostream>
using namespace std;
int main()
{
int i,n,a[100],m;
cin >> "%d",&n);
m=n;
while(n!=0)
{
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
a[i]=a[i-1];
}
n--;
}
for(i=0; i<m-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[m-1]);
return 0;
}