#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d\n",&n);
int a[n],s=0,m=0,b;
for(i=0; i<n; i++)
{
cin >> "%d",&a[0]);
if(a[0]==0)
{
s=1; }
else{
s=0; }
for(j=1; j<n; j++)
{
cin >> " %d",&a[j]);
if(a[j]==0)
{
s++; }
}
if(s==2)
{
m++; }
cin >> "\n");
}
b=m*m;
cout << "%d\n",b);
return 0;
}