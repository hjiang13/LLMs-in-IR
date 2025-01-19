#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
int b[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
if(n%2==0)
{
for (j=n-1,i=0; i<(n/2); i++,j--)
{
t=b[i];
b[i]=b[j];
b[j]=t;
}
}
if(n%2!=0)
{
for (j=n-1,i=0; i<((n-1)/2); i++,j--)
{
t=b[i];
b[i]=b[j];
b[j]=t;
}
}
for (i=0; i<(n-1); i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
return 0;
}