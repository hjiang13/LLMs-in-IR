#include <iostream>
using namespace std;
int m,n,a[20]={
0}
,b[20]={
0}
,c[40]={
0}
,i,j,k;
int main()
{
void qushu();
void paixu();
void hebing();
void xianshi();
qushu();
paixu();
hebing();
xianshi();
}
void qushu()
{
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
}
void paixu()
{
for(i=0; i<m-1; i++)
for(j=0; j<m-1; j++)
{
if(a[j]>a[j+1])
{
k=a[j];
a[j]=a[j+1];
a[j+1]=k;
}
}
for(i=0; i<n-1; i++)
for(j=0; j<n-1; j++)
{
if(b[j]>b[j+1])
{
k=b[j];
b[j]=b[j+1];
b[j+1]=k;
}
}
}
void hebing()
{
for(i=0; i<m; i++)
c[i]=a[i];
for(i=m; i<m+n; i++)
c[i]=b[i-m];
}
void xianshi()
{
cout << "%d",c[0]);
for(i=1; i<m+n; i++)
cout << " %d",c[i]);
cout << "\n");
}