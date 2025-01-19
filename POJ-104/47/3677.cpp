#include <iostream>
using namespace std;
int main()
{
int a[100];
int n,i,j,k,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
{
k=a[i];
a[i]=a[i+1];
a[i+1]=k;
}
}
for(i=0; i<n; i++)
{
if(s==0)
{
cout << "%d",a[i]);
s=1;
}
else
cout << " %d",a[i]);
}
return 0;
}