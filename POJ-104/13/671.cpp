#include <iostream>
using namespace std;
int main()
{
int n,a[20000],i,j;
cin >> "%d",&n);
while(n<1||n>20000)
{
cin >> "%d",n);
}
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
while(a[i]<10||a[i]>100)
{
cin >> "%d",&a[i]);
}
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])a[j]=0;
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(a[i]>0)cout << " %d",a[i]);
}
return 0;
}