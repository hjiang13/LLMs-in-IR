#include <iostream>
using namespace std;
void main()
{
int m,n,i,k,x,a[7],p,num,b[50],c=1,d;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
k=sqrt(i);
for(x=2; x<=k; x++)
{
if(i%x==0) break; }
if(x>=k+1)
{
a[6]= i/100000;
a[5]= (i-a[6]*100000)/10000;
a[4]=(i-a[6]*100000-a[5]*10000)/1000;
a[3]=(i-a[6]*100000-a[5]*10000-a[4]*1000)/100;
a[2]=(i-a[6]*100000-a[5]*10000-a[4]*1000-a[3]*100)/10;
a[1]=i-a[6]*100000-a[5]*10000-a[4]*1000-a[3]*100-a[2]*10;
if (a[6]>0)
num=a[1]*100000+a[2]*10000+a[3]*1000+a[4]*100+a[5]*10+a[6];
else if(a[5]>0)
num=a[1]*10000+a[2]*1000+a[3]*100+a[4]*10+a[5];
else if(a[4]>0)
num=a[1]*1000+a[2]*100+a[3]*10+a[4];
else if(a[3]>0)
num=a[1]*100+a[2]*10+a[3];
else if(a[2]>0)
num=a[1]*10+a[2];
else num=a[1];
if(num==i)
{
b[c]=i;
c=c+1;
}
}
}
if (c>1)
{
for(d=1; d<=c-2; d++)
{
cout << "%d,",b[d]);
}
cout << "%d\n",b[d]);
}
else if (c=1)
{
cout << "no\n");
}
}