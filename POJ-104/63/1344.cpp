#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int m,n,p,q,sum=0,i,j,k,ii,jj;
int a[100][100],b[100][100],c[100][100];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&p,&q);
for(i=0; i<p; i++)
{
for(j=0; j<q; j++)cin >> "%d",&b[i][j]);
}
/*input*/
for(i=0; i<m; i++)
{
for(j=0; j<q; j++)
{
for(ii=0; ii<n; ii++)
{
sum=sum+(a[i][ii]*b[ii][j]);
}
c[i][j]=sum;
sum=0;
}
}
/*mluti*/
for(i=0; i<m; i++)
{
for(j=0; j<q-1; j++)
{
cout << "%d ",c[i][j]);
}
cout << "%d\n",c[i][q-1]);
}
return 0;
}