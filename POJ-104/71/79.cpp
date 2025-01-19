#include <iostream>
using namespace std;
int main()
{
int m[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int n,i,j,s,y,m1,m2;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
m[1]=28;
s=0;
cin >> "%d%d%d",&y,&m1,&m2);
if (y%4==0 && (y%100!=0 || y%400==0))
m[1]=29;
if (m1>m2)
{
j=m1;
m1=m2;
m2=j;
}
for(j=m1; j<m2; j++)
s=s+m[j-1];
if (s%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}