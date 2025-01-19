#include <iostream>
using namespace std;
int main()
{
int a[300],b,c,d,i,j,m,k,n;
cin >> "%d%d",&m,&n);
while(m!=0&&n!=0)
{
for(i=0; i<m; i++)
{
a[i]=0; }
i=0;
j=0;
for(b=0; j<m; b=(b+1)%m)
{
if(a[b]==0)
{
i++; }
if(i==n)
{
i=0;
j++;
a[b]=j; }
}
if(b==0)
b=m;
cout << "%d\n",b);
cin >> "%d%d",&m,&n); }
return 0; }