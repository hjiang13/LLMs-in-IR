#include <iostream>
using namespace std;
int main()
{
int n,a[60][60],b[60],i,j,c[60],d[600],e[600];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]);
c[i]=0;
e[i]=0;
for(j=0; j<b[i]; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]+3*j<58)c[i]++;
if(a[i][j]+3*j<61&&a[i][j]+3*j>57)e[i]=60-a[i][j]-3*j;
}
d[i]=60-3*c[i]-e[i];
}
for(i=0; i<n; i++)
{
cout << "%d\n",d[i]);
}
return 0;
}