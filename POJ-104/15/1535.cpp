#include <iostream>
using namespace std;
int main()
{
int a[100][100],n,t,i,k=0,j,b,c,d,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]==0&&k==0)
{
b=i;
c=j;
k++;
}
}
}
for(i=n-1; i>=0; i--)
{
for(j=n-1; j>=0; j--)
{
if(a[i][j]==0&&k==1)
{
d=i;
e=j;
k++;
}
}
}
t=(d-b-1)*(e-c-1);
cout << "%d\n",t);
return 0;
}