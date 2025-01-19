#include <iostream>
using namespace std;
int main()
{
int i,j,n,t,N=0;
int a,b,c;
int month[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d %d",&a,&b,&c);
if((a%100)==0)
{
if((a%400)==0)
month[2]=29;
}
else
{
if((a)%4==0)
month[2]=29;
}
if(b>c)
{
t=c;
c=b;
b=t; }
for(j=b; j<c; j++)
N=N+month[j];
month[2]=28;
if((N%7)==0)
cout << "YES\n");
else
cout << "NO\n");
N=0;
}
return 0;
}