#include <iostream>
using namespace std;
int main()
{
int i,t,j,n=0,m,a[1001]={
0}
,b[1001]={
0}
;
char e;
cin >> "%d",&a[0]);
m=1;
cin >> "%c",&e);
while(e==',')
{
cin >> "%d",&a[m]);
m++;
cin >> "%c",&e);
}
cin >> "%d",&b[0]);
m=1;
cin >> "%c",&e);
while(e==',')
{
cin >> "%d",&b[m]);
m++;
cin >> "%c",&e);
}
for(i=0; i<1000; i++)
{
t=0;
for(j=0; j<m; j++)
{
if(i>=a[j]&&i<b[j])	t++; }
if(t>n)
n=t;
}
cout << "%d %d",m,n);
return 0;
}