#include <iostream>
using namespace std;
int a[100],b[100],c[200];
int x,y;
void oh( )
{
int i;
cin >> "%d %d",&x,&y);
for(i=0; i<x-1; i++)
cin >> "%d ",&a[i]);
cin >> "%d\n",&a[x-1]);
for(i=0; i<y-1; i++)
cin >> "%d ",&b[i]);
cin >> "%d\n",&b[y-1]);
}
void ba( )
{
int i,j,k;
for(i=0; i<x; i++)
for(j=i; j<x; j++)
{
if( a[i]>a[j])
{
k=a[i];
a[i]=a[j];
a[j]=k;
}
}
for(i=0; i<y; i++)
for(j=i; j<y; j++)
{
if( b[i]>b[j])
{
k=b[i];
b[i]=b[j];
b[j]=k;
}
}
}
void zha( )
{
int i;
for(i=0; i<x; i++)
c[i]=a[i];
for(i=x; i<x+y; i++)
c[i]=b[i-x];
}
void hei()
{
int i;
for(i=0; i<x+y-1; i++)
{
cout << "%d ",c[i]);
}
cout << "%d",c[x+y-1]);
}
int main( )
{
oh();
ba();
zha();
hei();
}