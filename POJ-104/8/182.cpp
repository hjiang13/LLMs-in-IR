#include <iostream>
using namespace std;
void main()
{
void px(int x[100],int k);
void lh(int c[100],int p,int d[100],int q);
int a[100],b[100];
int i,m,n;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
px(a,m);
px(b,n);
lh(a,m,b,n);
for(i=0; i<m+n; i++)
{
cout << "%d",a[i]);
if(i<m+n-1)
cout << " ");
}
}
void px(int x[100],int k)
{
int i,j,t;
for(i=0; i<k-1; i++)
for(j=i+1; j<k; j++)
{
if(x[i]>x[j])
{
t=x[i];
x[i]=x[j];
x[j]=t;
}
}
}
void lh(int c[100],int p,int d[100],int q)
{
int y;
for(y=0; y<q; y++)
c[p+y]=d[y];
}