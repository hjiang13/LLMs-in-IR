#include <iostream>
using namespace std;
int main()
{
int i,n,j,f=0,a[300],m=1,b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d,",a[0]);
for(i=1; i<n; i++)
{
f=0;
for(j=i-1; j>=0; j--)
{
if(a[i]==a[j])
f++;
}
if(f!=0)
{
continue;
}
if(f==0)
{
b[m]=a[i];
m++;
}
}
for(i=1; i<m-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[m-1]);
return 0;
}