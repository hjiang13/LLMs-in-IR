#include <iostream>
using namespace std;
int main()
{
int x,y,z,k=0,i;
cin>>x>>y>>z;
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int b[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
if((x%4==0&&x%100!=0)||(x%400==0))
for(i=0; i<y-1; i++)
k=k+b[i];
else
for(i=0; i<y-1; i++)
k=k+a[i];
k=k+z;
cout<<k;
return 0;
}