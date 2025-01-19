#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,y[200],m1[200],m2[200];
int a[]={
0,31,59,90,120,151,181,212,243,273,304,334,365}
;
int b[]={
0,31,60,91,121,152,182,213,244,274,305,335,365}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&y[i],&m1[i],&m2[i]);
if(y[i]%4==0&&y[i]%100!=0||y[i]%400==0)
{
if((b[m1[i]-1]-b[m2[i]-1])%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else
{
if((a[m1[i]-1]-a[m2[i]-1])%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
}
return 0;
}