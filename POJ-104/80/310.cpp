#include <iostream>
using namespace std;
main()
{
long y,i,a[2],b[2],c[2],z[2];
int x[]={
0,0,31,59,90,120,151,181,212,243,273,304,334}
;
cin >> "%ld%ld%ld",&a[0],&b[0],&c[0]);
cin >> "%ld%ld%ld",&a[1],&b[1],&c[1]);
for(i=0; i<2; i++)
{
y=a[i]/4-a[i]/100+a[i]/400+a[i]*365;
if((a[i]%(a[i]%100?4:400)==0)&&b[i]<3)y--;
z[i]=x[b[i]]+y+c[i];
}
cout << "%ld\n",z[1]-z[0]);
}