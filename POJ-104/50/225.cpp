#include <iostream>
using namespace std;
void main()
{
int a[12]={
1,2,3,4,5,6,7,8,9,10,11,12}
;
int b[12]={
0,31,59,90,120,151,181,212,243,273,304,334}
;
int i,n,D=13;
cin >> "%d",&n);
for(i=0; i<12; i++)
{
if((b[i]+D+n-1)%7==5) cout << "%d\n",a[i]);
}
}