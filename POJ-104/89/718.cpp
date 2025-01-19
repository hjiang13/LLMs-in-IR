#include <iostream>
using namespace std;
int main()
{
int a[10000]={
0}
,b[10000]={
0}
,i,j,k,p=0,n;
cin >> "%d",&n);
while(1)
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0)break;
else
{
a[i]++;
b[j]++;
}
}
for(k=0; k<n; k++)
{
if(a[k]==0&&b[k]==n-1)
{
cout << "%d",k); p++; break; }
}
if(p==0)cout << "NOT FOUND");
return 0;
}