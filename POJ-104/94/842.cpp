#include <iostream>
using namespace std;
int main()
{
int a[500],b[500];
int n,i,k,t,j=0;
int min;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if (a[i]%2!=0)
{
b[j]=a[i];
j++;
}
}
for (i=0; i<j; i++)
{
for (k=i; k<j; k++)
{
min=b[i];
if (b[k]<min)
{
min=b[k];
t=b[k];
b[k]=b[i];
b[i]=t;
}
}
}
for (i=0; i<j; i++)
{
if (i!=j-1)
{
cout << "%d,",b[i]);
}
else
{
cout << "%d",b[i]);
}
}
return 0;
}