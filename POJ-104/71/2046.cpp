#include <iostream>
using namespace std;
int main()
{
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int n,i,c,d,e,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&c,&d,&e);
int y=0;
if(d<e)
{
for(j=d-1; j<e-1; j++)
{
y=y+a[j];
}
}
else
{
for(j=e-1; j<d-1; j++)
{
y=y+a[j];
}
}
if(((c%4==0&&c%100!=0)||c%400==0)&&((d<e&&d<=2&&e>2)||(d>e&&e<=2&&d>2)))
{
y=y+1;
}
if(y%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}