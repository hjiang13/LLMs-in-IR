#include <iostream>
using namespace std;
void main()
{
int f(int x[],int  X,int y[],int  Y);
void arr(int  k[],int   K);
int i,m,n,k;
int a[1000],b[1000] ;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
cin >> "%d",&b[i]);
f(a,m,b,n);
k=0;
for (i=0; i<m+n; i++)
{
cout << "%d",a[i]);
k++;
if (k<m+n)
cout << " ");
}
}
int f(int x[],int  X,int y[],int  Y)
{
int j;
arr(x,X);
arr(y,Y);
for (j= X; j<X+Y; j++)
x[j]=y[j-X];
}
void arr(int k[],int  K)
{
int i,j,t,d;
for (i=0; i< K-1; i++)
{
d=i;
for (j=i+1; j< K; j++)
if (k[j]<k[d])
d=j;
t=k[d];
k[d]=k[i];
k[i]=t;
}
}