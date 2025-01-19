#include <iostream>
using namespace std;
void main()
{
int k,i,j,h[25]={
0}
,n[25]={
1}
,num;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&h[i]);
for(i=k-2; i>=0; i--)
{
for(j=i+1; j<k; j++)
{
if(h[i]>=h[j]&&n[i]<n[j]+1)
n[i]=n[j]+1;
}
}
num=n[0];
for(i=0; i<k; i++)
{
if(num<n[i])
num=n[i];
}
cout << "%d",num+1);
}