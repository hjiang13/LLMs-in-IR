#include <iostream>
using namespace std;
int main()
{
int n,i,j,m=0,f=0;
double sz[40],male[40],female[40];
char sex[40][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%lf",&sex[i],&sz[i]);
if(strcmp(sex[i],"male")==0)
{
male[m]=sz[i];
m++;
}
else
{
female[f]=sz[i];
f++;
}
}
for(i=1; i<m; i++)
{
for(j=0; j<m-i; j++)
{
if(male[j]>male[j+1])
{
double c;
c=male[j];
male[j]=male[j+1];
male[j+1]=c;
}
}
}
for(i=0; i<m; i++)
{
cout << "%.2lf ",male[i]);
}
for(i=1; i<f; i++)
{
for(j=0; j<f-i; j++)
{
if(female[j]<female[j+1])
{
double d;
d=female[j];
female[j]=female[j+1];
female[j+1]=d;
}
}
}
for(i=0; i<f; i++)
{
if(i==f-1)
{
cout << "%.2lf",female[i]);
}
else
{
cout << "%.2lf ",female[i]);
}
}
return 0;
}