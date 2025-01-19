#include <iostream>
using namespace std;
void main()
{
void abc(int c[],int p);
int m,n,i,j;
int a[100],b[100];
cin >> "%d",&m);
cin >> "%d",&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(j=0; j<n; j++)
cin >> "%d",&b[j]);
abc(a,m);
cout << " ");
abc(b,n);
}
void abc(int c[],int p)
{
int i,j,temp;
for(i=0; i<p-1; i++)
{
for(j=0; j<p-1-i; j++)
{
if(c[j]>c[j+1])
{
temp=c[j];
c[j]=c[j+1];
c[j+1]=temp;
}
}
}
for(i=0; i<p-1; i++)
cout << "%d ",c[i]);
cout << "%d",c[i]);
}