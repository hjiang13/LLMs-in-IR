#include <iostream>
using namespace std;
main()
{
int n,a[1000000][2],i,j,sum[1000000],t;
cin >> "%d",&n);
cin >> "%d %d",&a[0][0],&a[0][1]);
for(i=1; a[i-1][0]!=0||a[i-1][1]!=0; i++)
cin >> "%d %d",&a[i][0],&a[i][1]);
for(j=0; j<n; j++)
{
sum[j]=0;
for(i=0; a[i][0]!=0||a[i][1]!=0; i++)
{
if(a[i][0]==j)
break;
else
if(a[i][1]==j)
sum[j]++; }
if(sum[j]==n-1)
{
t=1;
cout << "%d",j);
break; }
}
if(t==0)
cout << "NOT FOUND");
}