#include <iostream>
using namespace std;
void main()
{
int a,b[300]={
0}
,c,d,e,f=0,h,i;
float g;
cin >> "%d",&a);
for(c=0; c<a; c++)
cin >> "%d",&b[c]);
for(c=0; c<a; c++)
{
for(d=0; d<a-c; d++)
{
if(b[d]>b[d+1])
{
e=b[d];
b[d]=b[d+1];
b[d+1]=e;
}
}
}
for(i=0; i<=a; i++)
f=f+b[i];
g=(float)f/a;
if(fabs(b[1]-g)==fabs(b[a]-g))
cout << "%d,%d",b[1],b[a]);
else if(fabs(b[1]-g)>fabs(b[a]-g))
cout << "%d",b[1]);
else
cout << "%d",b[a]);
}