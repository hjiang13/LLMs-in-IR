#include <iostream>
using namespace std;
void main()
{
int a[25],b[25];
int i,j,k;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=k-2; i>=0; i--)
{
for(j=i+1; j<=k-1; j++)
{
if(a[i]>=a[j])
{
if(b[j]>=b[i])
b[i]=b[j]+1;
}
}
}
for(i=0; i<k-1; i++)
{
if(b[i]>b[i+1])
{
j=b[i];
b[i]=b[i+1];
b[i+1]=j;
}
}
cout << "%d\n",b[k-1]);
}