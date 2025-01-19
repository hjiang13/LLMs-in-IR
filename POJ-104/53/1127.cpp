#include <iostream>
using namespace std;
int main()
{
int n,i,a[300],j,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
m=0;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
m=1;
}
}
if(m==0)
{
cout << ",%d",a[i]);
}
}
return 0;
}