#include <iostream>
using namespace std;
int main()
{
int a,m,d,i,b[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
,c[13]={
0,31,29,31,30,31,30,31,31,30,31,30,31}
,s=0;
cin >> a >> m >> d;
if(a%4!=0 || (a%100==0 && a%400!=0))
for(i=1; i<m; i++)
s+=b[i];
else
for(i=1; i<m; i++)
s+=c[i];
cout << s+d;
return 0;
}