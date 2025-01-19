#include <iostream>
using namespace std;
main()
{
int n,i,j,x,y;
cin >> "%d\n",&n);
double a[n],male[n],female[n],k;
char b[n][10];
for(i=0; i<n; i++)
{
cin >> "%s %lf",&b[i],&a[i]);
male[i]=0;
female[i]=0;
}
x=0;
y=0;
for(i=0; i<n; i++)
{
if(b[i][0]=='m')
{
male[x]=a[i];
//cout << "male[%d]=",x);
//cout << "%.2lf ",male[x]);
//cout << "a[%d]=",i);
//cout << "%.2lf ",a[i]);
x=x+1;
}
if(b[i][0]=='f')
{
female[y]=a[i];
y=y+1;
}
}
for(i=0; i<x; i++)
{
for(j=i; j<x; j++)
{
if(male[i]>male[j])
{
k=male[i];
male[i]=male[j];
male[j]=k;
}
}
}
for(i=0; i<x; i++)
{
//cout << "male[%d]=",i);
cout << "%.2lf ",male[i]);
}
for(i=0; i<y; i++)
{
for(j=i; j<y; j++)
{
if(female[i]<female[j])
{
k=female[i];
female[i]=female[j];
female[j]=k;
}
}
}
for(i=0; i<y-1; i++)
{
//cout << "female[%d]=",i);
cout << "%.2lf ",female[i]);
}
cout << "%.2lf",female[y-1]);
}