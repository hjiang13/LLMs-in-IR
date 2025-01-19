#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,j,a[100][100],l,b[100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
b[i]=0;
cin >> "%d%d",&m,&n);
for(j=0; j<m; j++)
{
for(l=0; l<n; l++)
{
cin >> "%d",&a[j][l]);
if(j==0||j==m-1)
b[i]+=a[j][l];
else if(l==0||l==n-1)
b[i]+=a[j][l];
}
}
}
for(i=0; i<k; i++)
{
cout << "%d\n",b[i]); }
}