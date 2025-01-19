#include <iostream>
using namespace std;
int main()
{
int n,a[5001],b[5001],c[5001],i,j,m;
m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(a[i]),&(b[i]));
}
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(a[j]>a[j+1])
{
int e;
e=a[j];
a[j]=a[j+1];
a[j+1]=e;
e=b[j];
b[j]=b[j+1];
b[j+1]=e;
}
}
}
//???c[]??????????????????????????, c[i]????i???????(??0--??i-1)?????????
c[1] = b[0];
for( i = 2;  i < n;  i++ )
{
if( b[i-1] > c[i-1] )
c[i] = b[i-1];
else
c[i] = c[i-1];
}
for( i = 1;  i < n;  i++ )
{
if( a[i] > c[i] )
{
m++;
}
}
if(m==0)
{
if( b[n-1] > c[n-1] )
cout << "%d %d",a[0],b[n-1]);
else
cout << "%d %d",a[0],c[n-1]);
}
else
{
cout << "no");
}
return 0;
}