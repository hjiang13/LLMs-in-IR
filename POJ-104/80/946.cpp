#include <iostream>
using namespace std;
int main()
{
int a[3],b[3],i,j,k,n=0,d=0,m=0,s=0;
cin >> "%d%d%d",&a[0],&a[1],&a[2]);
cin >> "%d%d%d",&b[0],&b[1],&b[2]);
for(i=a[0]; i<=b[0]; i++)
{
if(i%4==0&&i%100!=0||i%400==0)
n=n+366;
else
n=n+365;
}
for(j=0; j<a[1]; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
d=d+31;
if(j==4||j==6||j==9||j==11)
d=d+30;
if(j==2&&(a[0]%4==0&&a[0]%100!=0||a[0]%400==0))
d=d+29;
if(j==2&&(a[0]%4!=0||a[0]%100==0&&a[0]%400!=0))
d=d+28;
}
for(k=12; k>=b[1]; k--)
{
if(k==1||k==3||k==5||k==7||k==8||k==10||k==12)
m=m+31;
if(k==4||k==6||k==9||k==11)
m=m+30;
if(k==2&&(b[0]%4==0&&b[0]%100!=0||b[0]%400==0))
m=m+29;
if(k==2&&(b[0]%4!=0||b[0]%100==0&&b[0]%400!=0))
m=m+28;
}
s=n-d-m+b[2]-a[2];
cout << "%d",s);
return 0;
}