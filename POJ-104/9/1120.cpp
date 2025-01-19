#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
cin >> "%d",&n);
struct p{
char num[100];
int age;
}
pa[100],p[100],t;
for(i=0; i<n; i++)
{
cin >> "%s%d",&pa[i].num,&pa[i].age); }
i=n-1;
for(j=n-1; j>=0; j--)
{
if(pa[j].age<60)
{
p[i]=pa[j];
i--; }
}
k=i+1;
for(j=n-1; j>=0; j--)
{
if(pa[j].age>=60)
{
p[i]=pa[j];
i--; }
}
for(j=0; j<k; j++)
{
for(i=0; i<k-j-1; i++)
{
if(p[i].age<p[i+1].age)
{
t=p[i];
p[i]=p[i+1];
p[i+1]=t; }
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",&p[i].num); }
return 0;
}