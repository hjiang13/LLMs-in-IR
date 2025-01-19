#include <iostream>
using namespace std;
void main()
{
int a[100],b[100];
void sca(int x[100],int y[100]);
void res(int x[100],int y[100]);
void pri(int x[100],int y[100]);
sca (a,b);
//res (a,b);
//pri (a,b);
}
void sca(int x[100],int y[100])
{
int m,n,i,j,k;
cin >> "%d %d",&m,&n);
//cout << "%d %d",m,n);
for(i=1; i<=m; i++)
cin >> "%d",&x[i]);
//cout << "%d",x[1]);
for(i=1; i<=n; i++)
cin >> "%d",&y[i]);
//cout << "1");
for(i=1; i<=m; i++)
{
for(j=1; j<=m-i; j++)
{
if(x[j]>x[j+1])
{
k=x[j];
x[j]=x[j+1];
x[j+1]=k;
}
}
}
for(i=1; i<=m; i++)
cout << "%d ",x[i]);
for(i=1; i<=n; i++)
{
for(j=1; j<=n-i; j++)
{
if(y[j]>y[j+1])
{
k=y[j];
y[j]=y[j+1];
y[j+1]=k;
}
}
}
for(i=1; i<n; i++)
cout << "%d ",y[i]);
cout << "%d",y[n]);
}