#include <iostream>
using namespace std;
int main()
{
int x,y,t,flag=0;
cin >> "%d%d", &x, &y);
int a[10000]={
0}
, b[10000]={
0}
,i=0,k=0,m,q,j;
if(x==y)
{
cout << "%d", x);
}
else
{
if(x<y)
{
q=x;
x=y;
y=q;
}
while(x>0)
{
a[i]=x;
x=x/2;
i++;
}
while(y>0)
{
b[k]=y;
y=y/2;
k++;
}
int flg=0;
for(t=0; t<i; t++)
{
for(j=0; j<k; j++)
{
if(a[t]==b[j])
{
cout << "%d", a[t]);
flg=1;
break;
}
}
if(flg==1)
break;
}
if(flg==0)
cout << "1");
}
return 0;
}