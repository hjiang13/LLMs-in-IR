#include <iostream>
using namespace std;
int sushu(int x)
{
int ii,t=1;
for(ii=2; ii<=(int)sqrt(x); ii++)
{
if(x%ii==0)
t=0;
}
if(t==1)
return 1;
else
return 0;
}
int huiwen(int y)
{
int k,t;
t=y; k=0;
while(t!=0)
{
k=k*10+t%10;
t=t/10;
}
if(k==y)
return 1;
else
return 0;
}
int main()
{
int m,n,i,a[100],j=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
if(sushu(i)==1&&huiwen(i)==1)
{
j++;
a[j]=i;
}
}
if(j==0)
cout << "no");
else
{
cout << "%d",a[1]);
for(i=2; i<=j; i++)
cout << ",%d",a[i]);
}
return 0;
}