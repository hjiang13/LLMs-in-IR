#include <iostream>
using namespace std;
int main()
{
int n,a[300],i,j;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if((a[i]!=a[0]&&i!=0)||i==0)
{
if(i==0)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])
{
a[j]=a[0];
}
}
}
}
}