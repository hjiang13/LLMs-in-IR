#include <iostream>
using namespace std;
main()
{
int i,j,k=0,m,n;
int sum=0;
cin >> "%d",&n);
int a[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
if(n==7)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n==7||n%7==6)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
if(n==6)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n%7==0)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
if(n==5)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n%7==1)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
if(n==4)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n%7==2)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
if(n==3)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n%7==3&&n!=3)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
if(n==2)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n%7==4)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
if(n==1)
for(i=1; i<=12; i++)
{
for(j=1; j<=a[i]; j++)
{
if(j==13)
{
if(n%7==5)
cout << "%d\n",i);
}
}
sum=sum+a[i];
n=sum+13;
}
}