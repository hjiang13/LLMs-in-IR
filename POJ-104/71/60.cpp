#include <iostream>
using namespace std;
int main()
{
int n,year,leap,i,j,k,m1,m2,re,q,tmp;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d%d%d",&year,&m1,&m2);
if(m1>m2)
{
tmp=m1;
m1=m2;
m2=tmp;
}
if(year%4==0&&year%100!=0||year%400==0)
leap=1;
else
leap=0;
q=0;
if(leap==1)
{
int month[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
for(k=m1; k<m2; k++)
{
q+=month[k-1];
}
if(q%7==0)
{
re=1;
}
else
re=0;
}
else
{
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(k=m1; k<m2; k++)
{
q+=month[k-1];
}
if(q%7==0)
{
re=1;
}
else
re=0;
}
if(re==1)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}