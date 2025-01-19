#include <iostream>
using namespace std;
int main()
{
int x[500],i,j,n,t,k,y;
cin >> "%d",&n);
for(k=0,i=0; i<n; i++)
{
cin >> "%d",&t);
if(t%2==1)
{
x[k]=t; k++; }
}
k=k-1;
for(i=0; i<k; i++)
{
for(j=0; j<k-i; j++)
{
if(x[j+1]<x[j])
{
y=x[j+1];
x[j+1]=x[j];
x[j]=y;
}
}
}
cout << "%d",x[0]);
for(i=1; i<=k; i++)
{
cout << ",%d",x[i]);
}
cin >> "%d",&n);
return 0;
}