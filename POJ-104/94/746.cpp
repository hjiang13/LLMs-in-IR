#include <iostream>
using namespace std;
int main()
{
int N,i,j,a[500]={
0}
,b[500]={
0}
,t=0,r=0,tem;
cin >> "%d",&N);
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2!=0)
{
b[t]=a[i];
t++;
}
}
for(i=0; i<t-1; i++)
for(j=0; j<t-1-i; j++)
{
if(b[j]>b[j+1])
{
tem=b[j];
b[j]=b[j+1];
b[j+1]=tem;
}
}
for(i=0; i<t; i++)
{
if(r==0)
cout << "%d",b[i]);
else
cout << ",%d",b[i]);
r++;
}
return 0;
}