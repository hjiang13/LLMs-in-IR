#include <iostream>
using namespace std;
int main()
{
int a[5],i,j,k,m;
char n[5]={
'0','z','q','s','l'}
,o;
for(i=1; i<6; i++)
{
a[1]=i;
for(j=1; j<6; j++)
{
a[2]=j;
for(k=1; k<6; k++)
{
a[3]=k;
for(m=1; m<6; m++)
{
a[4]=m;
if(((a[1]+a[2])==(a[3]+a[4]))&&((a[1]+a[4])>(a[3]+a[2]))&&((a[1]+a[3])<a[2]))
break;
}
if(((a[1]+a[2])==(a[3]+a[4]))&&((a[1]+a[4])>(a[3]+a[2]))&&((a[1]+a[3])<a[2]))
break;
}
if(((a[1]+a[2])==(a[3]+a[4]))&&((a[1]+a[4])>(a[3]+a[2]))&&((a[1]+a[3])<a[2]))
break;
}
if(((a[1]+a[2])==(a[3]+a[4]))&&((a[1]+a[4])>(a[3]+a[2]))&&((a[1]+a[3])<a[2]))
break;
}
for(i=1; i<=3; i++)
for(j=1; j<=4-i; j++)
{
if(a[j]<a[j+1])
{
k=a[j];
a[j]=a[j+1];
a[j+1]=k;
o=n[j];
n[j]=n[j+1];
n[j+1]=o;
}
}
for(i=1; i<=4; i++)
cout<<n[i]<<" "<<a[i]*10<<endl;
return 0;
}