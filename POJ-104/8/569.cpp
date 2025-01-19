#include <iostream>
using namespace std;
int n,m ,a[100],b[100];
void  sort(int c[],int s)
{
int i,j,k;
for(i=0; i<s-1; i++)
for(j=0; j<s-1-i; j++)
if(c[j]>c[j+1])
{
k=c[j+1];
c[j+1]=c[j];
c[j]=k;
}
}
void  hebing(int d[],int e[],int x,int y)
{
int i;
for(i=0; i<x; i++)
cout << "%d ",d[i]);
for(i=0; i<y-1; i++)
cout << "%d ",e[i]);
cout << "%d",e[y-1]);
}
int   main()
{
int i,j;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<m; j++)
cin >> "%d",&b[j]);
sort(a,n);
sort(b,m);
hebing(a,b,n,m);
return 0;
}