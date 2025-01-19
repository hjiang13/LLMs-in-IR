#include <iostream>
using namespace std;
void main ( )
{
int m,i,j;
float a[100],b[100],c[100],d;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%f %f",&a[i],&b[i]);
for(i=0; i<m-1; i++)
{
c[i]=0;
for(j=i+1; j<m; j++)
{
d=sqrt((b[j]-b[i])*(b[j]-b[i])+(a[j]-a[i])*(a[j]-a[i]));
if(d>c[i])
c[i]=d;
}
}
for(i=0; i<m-2; i++)
{
if(c[i]>c[i+1])
{
d=c[i];
c[i]=c[i+1];
c[i+1]=d;
}
}
cout << "%.4f\n", c[m-2]);
}