#include <iostream>
using namespace std;
void main()
{
int a,m[6],i,j,x,c,d;
cin >> "%d",&a);
m[1]=a/10000;
m[2]=(a-m[1]*10000)/1000;
m[3]=(a-m[1]*10000-m[2]*1000)/100;
m[4]=(a-m[1]*10000-m[2]*1000-m[3]*100)/10;
m[5]=a-m[1]*10000-m[2]*1000-m[3]*100-m[4]*10;
for(i=1; i<=5; i++)
{
if(m[i]!=0)
{
c=i;
d=c;
break;
}
}
for(; c<=5; c++)
{
i=5;
for(j=i-1; j>=c; i--,j--)
{
x=m[i];
m[i]=m[j];
m[j]=x;
}
}
for(i=d; i<=5; i++)
{
cout << "%d",m[i]);
}
}