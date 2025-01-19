#include <iostream>
using namespace std;
void main()
{
int N,i,x[100],j,sum=0,t[100]={
0}
,a[100],b[100],c[100],y;
char name[100][20]={
'\0'}
,f[100],e[100];
cin >> "%d",&N);
for(i=0; i<N; i++)
{
cin >> "%s",name[i]);
cin >> "%d ",&a[i]);
cin >> "%d ",&b[i]);
cin >> "%c",&f[i]);
cin >> " %c",&e[i]);
cin >> " %d",&c[i]);
}
for(i=0; i<N; i++)
{
if(a[i]>80&&c[i]>=1)
t[i]=t[i]+8000;
if(a[i]>85&&b[i]>80)
t[i]=t[i]+4000;
if(a[i]>90)
t[i]=t[i]+2000;
if(a[i]>85&&e[i]=='Y')
t[i]=t[i]+1000;
if(b[i]>80&&f[i]=='Y')
t[i]=t[i]+850;
}
for(i=0; i<N; i++)
{
sum=sum+t[i];
x[i]=t[i];
}
for(i=0; i<N-1; i++)
for(j=0; j<N-1-i; j++)
if(t[j]<t[j+1])
{
y=t[j+1];
t[j+1]=t[j];
t[j]=y;
}
for(i=0; i<N; i++)
if(x[i]==t[0])
{
cout << "%s\n%d\n%d\n",name[i],t[0],sum);
break;
}
}