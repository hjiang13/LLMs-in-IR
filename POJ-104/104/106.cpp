#include <iostream>
using namespace std;
void main()
{
int x,y,i,k;
int a[12]={
0}
,b[12]={
0}
;
cin >> "%d%d",&x,&y);
a[0]=x;
b[0]=y;
for(i=0; a[i]>=2; i++)
{
a[i+1]=a[i]/2;
}
for(k=0; b[k]>=2; k++)
{
b[k+1]=b[k]/2;
}
if(x!=y)
{
for(; ; i--,k--)
{
if(a[i]!=b[k])
{
break;
}
}
cout << "%d\n",a[i+1]);
}
else
{
cout << "%d\n",x);
}
}