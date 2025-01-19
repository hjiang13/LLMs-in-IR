#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000],c[1000];
int i,n1,n2;
void shubingpai(int x[],int y[],int z[],int m,int n);
cin >> "%d%d",&n1,&n2);
for(i=0; i<n1; i++)
cin >> "%d",&a[i]);
for(i=0; i<n2; i++)
cin >> "%d",&b[i]);
shubingpai(a,b,c,n1,n2);
for(i=0; i<(n1+n2-1); i++)
cout << "%d ",c[i]);
cout << "%d",c[n1+n2-1]);
}
void shubingpai(int x[],int y[],int z[],int m,int n)
{
void pai(int c[],int n) ;
int i;
pai(x,m);
pai(y,n);
for(i=0; i<m; i++)
z[i]=x[i];
for(i=m; i<m+n; i++)
z[i]=y[i-m];
}
void pai(int c[],int n)
{
int i,j,k,t;
for(i=0; i<n-1; i++)
{
k=i;
for(j=i+1; j<n; j++)
if(c [j]<c [k])
k=j;
t=c[k]; c[k]=c[i]; c[i]=t;
}
}