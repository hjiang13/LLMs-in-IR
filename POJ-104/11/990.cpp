#include <iostream>
using namespace std;
main()
{
int run(int n);
int q[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int i,n,y,r,s=0,k;
cin >> "%d %d %d",&n,&y,&r);
for(i=0; i<y; i++)
s=s+q[i];
s=s+r;
k=run(n);
if(k&&(y>2)) s+=1;
cout << "%d",s);
}
int run(int n)
{
int a;
if((n%400==0)||((n%4==0)&&(n%100!=0)))  a=1;
else a=0;
return a;
}