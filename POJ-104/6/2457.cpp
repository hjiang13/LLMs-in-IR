#include <iostream>
using namespace std;
int main()
{
int a[10000],*p=a,*q=a,n,h,l,i,j,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
p=a;
q=a;
cin >> "%d %d",&h,&l);
for(j=1; j<=h*l; j++)
{
cin >> "%d",p++);
}
if(h==1)
{
for(j=0; j<l; j++)
{
sum+=*(q+j);
}
}
else if(l==1)
{
sum+=*q;
sum+=*(q+h-1);
}
else
{
for(j=0; j<l; j++)
{
sum+=*(q+j);
sum+=*(q+h*l-j-1);
}
for(j=1; j<=h-2; j++)
{
sum+=*(q+j*l);
sum+=*(q+j*l+l-1);
}
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}