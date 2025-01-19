#include <iostream>
using namespace std;
int main()
{
int i,j,a[100][100],n,s=0,S,h1=0,h2=0,l1=0,l2=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
for (j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if (a[i][j]==0 && s==0)
{
l1=i+1;
h1=j+1;
s=1;
}
}
for (i=n-1; i>=0; i--)
for (j=n-1; j>=0; j--)
if (a[i][j]==0 && s)
{
l2=i;
h2=j;
s=0;
}
S=(l2-l1)*(h2-h1);
cout << "%d\n",S);
return 0;
}