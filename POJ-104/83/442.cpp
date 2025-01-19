#include <iostream>
using namespace std;
void main()
{
int n,a[10],i,c[10],sum2=0;
double b[10],GPA,sum1=0;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=n-1; i++)
{
cin >> "%d",&c[i]);
}
for(i=0; i<=n-1; i++)
{
if(c[i]>=90)b[i]=4.0;
else
{
if(c[i]>=85)b[i]=3.7;
else
{
if(c[i]>=82)b[i]=3.3;
else
{
if(c[i]>=78)b[i]=3.0;
else
{
if(c[i]>=75)b[i]=2.7;
else
{
if(c[i]>=72)b[i]=2.3;
else
{
if(c[i]>=68)b[i]=2.0;
else
{
if(c[i]>=64)b[i]=1.5;
else
{
if(c[i]>=60)b[i]=1.0;
else b[i]=0;
}
}
}
}
}
}
}
}
}
for(i=0; i<=n-1; i++)
{
sum1=sum1+a[i]*b[i];
sum2=sum2+a[i];
}
GPA=sum1/sum2;
cout << "%.2f\n",GPA);
}