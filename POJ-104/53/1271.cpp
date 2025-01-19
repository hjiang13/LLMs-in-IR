#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n; j++)
{
b[j]=0;
}
for(i=0; i<n; i++)
{
int m=a[i];
for(j=i+1; j<n; j++)
{
if(m==a[j])
{
b[j]=1;
}
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(b[i]==0)
{
cout << ",%d",a[i]);
}
}
return 0;
}