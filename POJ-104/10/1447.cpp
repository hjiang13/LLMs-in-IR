#include <iostream>
using namespace std;
int main()
{
int k,i,j,a[25]={
0}
,b[25]={
0}
,max;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
for(j=k-1; j>=0; j--)
{
max=0;
for(i=j+1; i<k; i++)
{
if(a[i]<=a[j])
{
if(b[i]>max)
max=b[i];
}
}
b[j]=max+1;
}
for(i=0; i<k; i++)
{
if(b[i]>max) max=b[i]; }
cout << "%d",max);
return 0 ;
}