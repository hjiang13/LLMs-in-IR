#include <iostream>
using namespace std;
int main ()
{
int a[101];
int b[101];
int m,n,i,j,k,l,w,x,y,z,c,d;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n; j++)
{
cin >> "%d",&b[j]);
}
for(k=0; k<m-1; k++)
{
for(l=0; l<m-1-k; l++)
{
if(a[l]>a[l+1])
{
c=a[l];
a[l]=a[l+1];
a[l+1]=c;
}
}
}
for(w=0; w<n-1; w++)
{
for(x=0; x<n-1-w; x++)
{
if(b[x]>b[x+1])
{
d=b[x];
b[x]=b[x+1];
b[x+1]=d;
}
}
}
for(y=0; y<m-1; y++)
{
cout << "%d ",a[y]);
}
cout << "%d",a[m-1]);
for(z=0; z<n; z++)
{
cout << " %d",b[z]);
}
return 0;
}