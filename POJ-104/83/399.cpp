#include <iostream>
using namespace std;
main()
{
int a[10][2];
float b[10];
int n,i,q;
float p,GPA;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i-1][0]);
for(i=1; i<=n; i++)
cin >> "%d",&a[i-1][1]);
for(i=1; i<=n; i++)
{
if(a[i-1][1]<60)
b[i-1]=0;
if(a[i-1][1]>=60&&a[i-1][1]<=63)
b[i-1]=1.0;
if(a[i-1][1]>=64&&a[i-1][1]<=67)
b[i-1]=1.5;
if(a[i-1][1]>=68&&a[i-1][1]<=71)
b[i-1]=2.0;
if(a[i-1][1]>=72&&a[i-1][1]<=74)
b[i-1]=2.3;
if(a[i-1][1]>=75&&a[i-1][1]<=77)
b[i-1]=2.7;
if(a[i-1][1]>=78&&a[i-1][1]<=81)
b[i-1]=3.0;
if(a[i-1][1]>=82&&a[i-1][1]<=84)
b[i-1]=3.3;
if(a[i-1][1]>=85&&a[i-1][1]<=89)
b[i-1]=3.7;
if(a[i-1][1]>=90)
b[i-1]=4.0;
}
p=0;
q=0;
for(i=1; i<=n; i++)
{
p=p+a[i-1][0]*b[i-1];
q=q+a[i-1][0];
}
GPA=p/q;
cout << "%.2f",GPA);
}