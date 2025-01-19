#include <iostream>
using namespace std;
main()
{
int a,n,b,c[60],d[60],i=0,j=0,x,y,z,sum1=0,sum2=0;
cin >> "%d ",&a); //*??a*//
while((n=getchar())!=' ')//*??n*//
{
i++;
c[i]=n;
}
x=i;
cin >> "%d",&b); //*??b*//
for(i=1; i<=x; i++)         //* n??????????? *//
{
for(y='A'; y<='Z'; y++)
if(c[i]==y)
{
c[i]=c[i]-7;
break;
}
for(y='a'; y<='z'; y++)
if(c[i]==y)
c[i]=c[i]-39;
}
for(i=1; i<=x; i++)
c[i]=c[i]-48;
for(i=1; i<=x; i++)    //* a??n???10?? *//
{
sum1=sum1+c[i]*pow(a,x-i);
}
if(sum1==0)
cout << "0");
while(sum1!=0)   //* 10??n???b??*//
{
j++;
d[j]=sum1%b;
sum1=sum1/b;
}
z=j;
for(j=z; j>=1; j--)    //*?????????*//
{
if(d[j]>=10)
cout << "%c",d[j]+55);
else
cout << "%d",d[j]);
}
cout << "\n");
}