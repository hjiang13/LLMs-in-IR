#include <iostream>
using namespace std;
main()
{
int i,j,k,x1,y1,x2,y2,s;
s=0;
int *a=NULL;
int *b=NULL;
int *c=NULL;
cin >> "%d %d",&x1,&y1);
a=(int *)malloc(x1*y1*sizeof(int));
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i*y1+j]);
}
}
cin >> "%d %d",&x2,&y2);
b=(int *)malloc(x2*y2*sizeof(int));
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i*y2+j]);
}
}
c=(int *)malloc(x1*y2*sizeof(int));
for(i=0; i<x1; i++)
{
for(j=0; j<=y2; j++)
{
s=0;
for(k=0; k<y1; k++)
{
s=s+a[i*y1+k]*b[k*y2+j];
}
c[i*y2+j]=s;
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2-1; j++)
{
cout << "%d ",c[i*y2+j]);
}
cout << "%d",c[i*y2+j]);
cout << "\n");
}
}