#include <iostream>
using namespace std;
int main()
{
int n,i,j,a,b=0,m,c[91]={
0}
;
cin >> "%d",&n);
for(i=0,m=0; i<n; i++)
{
b=0;
cin >> "%d",&a);
for(j=0; j<91; j++)
{
if(c[j]==a)
b=1;
}
if(b==0)
{
c[m]=a;
m=m+1;
}
}
cout << "%d",c[0]);
for(i=1; i<m; i++)
cout << " %d",c[i]);
return 0;
}