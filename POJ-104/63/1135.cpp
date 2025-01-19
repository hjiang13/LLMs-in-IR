#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100],c[100][100]={
0}
;
int m,d,n;
int i,j,k;
//read
cin >> "%d %d",&m,&d);
for(i=0;  i<m;  i++)
for(j=0;  j<d;  j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&d,&n);
//read
for(i=0;  i<d;  i++)
for(j=0;  j<n;  j++)
cin >> "%d",&b[i][j]);
//cal
for(i=0;  i<m;  i++)
for(j=0;  j<n;  j++)
for(k=0;  k<d;  k++)
c[i][j]+=a[i][k]*b[k][j];
//print
for(i=0;  i<m;  i++)
{
for(j=0;  j<n-1;  j++)
{
cout << "%d ",c[i][j]);
}
cout << "%d\n",c[i][j]);
}
}