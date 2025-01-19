#include <iostream>
using namespace std;
int apple(int m,int n)
{
if(m<n)
n=m;
if ((m==1)||(m==0)||(n==1))
return 1;
else
return apple(m,n-1)+apple(m-n,n);
}
void main()
{
int i,t,m[20]={
0}
,n[20]={
0}
,answer[20]={
0}
;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d",&m[i],&n[i]);
answer[i]=apple(m[i],n[i]);
}
for(i=0; i<t; i++)
{
cout << "%d\n",answer[i]);
}
}