#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100],c[100][100],m,n,p,i,j,k;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&p);
for(i=0; i<n; i++)
for(j=0; j<p; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<100; i++)
for(j=0; j<100; j++)
c[i][j]=0;
for(i=0; i<m; i++)
for(j=0; j<p; j++)
for(k=0; k<n; k++)
c[i][j]+=a[i][k]*b[k][j];
for(i=0; i<m; i++)
for(j=0; j<p; j++)
cout << "%d%c",c[i][j],(j==(p-1)?'\n':' '));
cin >> "%d",&i);
return 0;
}