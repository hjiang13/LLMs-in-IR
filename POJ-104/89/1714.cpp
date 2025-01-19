#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,j,k=0;
int x[10000]={
0}
,y[10000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n*(n-1); i++)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
{
break;
}
else
{
x[a]++;
y[b]++;
}
}
for(j=0; j<n; j++)
{
if(x[j]==0&&y[j]==n-1)
{
cout << "%d",j);
k=k+1;
}
}
if(k==0)
cout << "NOT FOUND");
}