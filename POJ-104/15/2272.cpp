#include <iostream>
using namespace std;
int main()
{
int t,r,i,j,s,k,n;
int a[10][10];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if (a[i][j]==0)
{
k=i;
t=0,r=0;
while(a[i][j]!=255)
{
i++; t++; }
i=k;
while(a[i][j]!=255)
{
j++;
r++;
}
i=n+1;
j=n+1;
}
}
s=(r-2)*(t-2);
cout << "%d",s);
return 0; }