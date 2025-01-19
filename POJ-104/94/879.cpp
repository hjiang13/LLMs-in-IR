#include <iostream>
using namespace std;
int main()
{
int a[500],b[500],n,k,i,j=0,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(i=0; i<n; i++)
{
if ((a[i])%2!=0)
{
b[j]=a[i],j++;
}
}
for(k=1; k<n; k++)
{
for(i=0; i<j-k; i++)
{
if(b[i]>b[i+1])
{
e=b[i+1],b[i+1]=b[i],b[i]=e;
}
}
}
for(i=0; i<j; i++)
{
cout << "%d",b[i]);
if(i<j-1)
{
cout << ",");
}
}
return 0;
}