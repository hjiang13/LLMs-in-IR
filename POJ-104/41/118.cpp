#include <iostream>
using namespace std;
int main()
{
int x[16],y[10],x1,x2,i;
for (x[5]=1; x[5]<=5; x[5]++)
if (x[5]!=2&&x[5]!=3)
for (x[1]=1; x[1]<=5; x[1]++)
if (x[1]!=x[5])
for (x[2]=1; x[2]<=5; x[2]++)
if (x[2]!=x[1]&&x[2]!=x[5])
for (x[3]=1; x[3]<=5; x[3]++)
if (x[3]!=x[1]&&x[3]!=x[5]&&x[3]!=x[2])
{
x[4]=15-(x[1]+x[2]+x[3]+x[5]);
y[1]=x[5]==1;
y[2]=x[2]==2;
y[3]=x[1]==5;
y[4]=x[3]!=1;
y[5]=x[4]==1;
x1=0; x2=0;
for (i=1; i<=5; i++)
if (x[i]==1||x[i]==2)
x1=x1+y[i]; else
x2=x2+y[i];
if (x1==2&&x2==0)
{
for (i=1; i<=5; i++)
{
cout<<x[i];
if (i!=5)cout<<" ";
}
}
}
return 0;
}