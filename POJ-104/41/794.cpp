#include <iostream>
using namespace std;
int main()
{
int a[5],l;
for(int b=1; b<=5; b++)
{
a[0]=b;
for(int c=1; c<=5; c++)
{
a[1]=c;
if(a[0]==a[1])
continue;
for(int d=1; d<=5; d++)
{
a[2]=d;
if(a[2]==a[1] || a[2]==a[0])
continue;
for(int e=1; e<=5; e++)
{
a[3]=e;
if(a[3]==a[0] || a[3]==a[1] || a[3]==a[2])
continue;
a[4]=15-a[0]-a[1]-a[2]-a[3];
int h[5];
h[0]=(a[4]==1);
h[1]=(a[1]==2);
h[2]=(a[0]==5);
h[3]=(a[2]!=1);
h[4]=(a[3]==1);
if(((a[4]==1)+(a[1]==2)+(a[0]==5)+(a[2]!=1)+(a[3]==1))==2)
{
if(((a[4]!=2)+(a[4]!=3))==2)
{
l=0;
for(int f=0; f<=4; f++)
{
if((h[f]==1) && (a[f]==1 || a[f]==2))
l=l+1;
}
if(l==2)
cout<<a[0]<<" "<<a[1]<<" "<<a[2]<<" "<<a[3]<<" "<<15-a[0]-a[1]-a[2]-a[3];
}
}
}
}
}
}
return 0;
}