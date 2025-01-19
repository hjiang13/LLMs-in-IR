#include <iostream>
using namespace std;
int main()
{
int a[1000];
int n,i,j,a1,a2,b1,b2,s;
int *p;
int flag=0;
cin >> "%d",&n);
for(i=0; i<n; )
{
for(p=a; p<a+n; )
{
cin >> "%d",p);
if(*p!=0)
{
p++;
continue;
}
flag=1;
break;
}
if(flag==0)
{
i++;
continue;
}
a1=p-a;
b1=i;
for(p=p+1; p<a+n; p++)
{
cin >> "%d",p);
if(*p!=0)
break;
}
a2=p-a-1;
break;
}
for(p=p+1; p<a+n; p++)
cin >> "%d",p);
do
{
i++;
for(p=a; p<a+n; p++)
cin >> "%d",p);
}
while(a[a1]==0);
b2=i-1;
s=(a2-a1-1)*(b2-b1-1);
for(j=1; j<=n*(n-1-i); j++)
cin >> "%d",&a[0]);
cout << "%d\n",s);
return 0;
}