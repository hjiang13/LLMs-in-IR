#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int y,c,d;
int m[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&y,&c,&d);
m[2]=((y%4==0&&y%100!=0)||y%400==0)?29:28;
int j,q;
q=0;
for(j=0; j<ABS(c-d); j++)
{
if(c<d)
q=q+m[c+j];
else if(c>d)
q=q+m[d+j];
}
if(q%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
return 0;
}