#include <iostream>
using namespace std;
void input(int x[],int p);
void sort_ascending(int x[],int p);
main()
{
int m,n,a[maxsize],b[maxsize],j,i;
cin >> "%d %d",&m,&n);
input(a,m);
input(b,n);
sort_ascending(a,m);
sort_ascending(b,n);
for (j=0; j<m; j++)
cout << "%d ",a[j]);
for (i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
}
void input(int x[],int p)
{
int i;
for(i=0; i<p; i++)
cin >> "%d",&x[i]);
}
void sort_ascending(int x[],int p)
{
int i,j,t;
for(i=0; i<p; i++)
for(j=0; j<p-i-1; j++)
if(x[j]>x[j+1])
{
t=x[j];
x[j]=x[j+1];
x[j+1]=t;
}
}