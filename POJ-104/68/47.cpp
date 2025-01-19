#include <iostream>
using namespace std;
int main()
{
int i,j,p,q,N;
double k,t;
cin >> "%d",&N);
for(i=6; i<=N; i=i+2)
{
for(j=3; j<i; j++)
{
k=sqrt((double)j);
for(p=2; p<=k; p++)
if(j%p==0)
break;
if(p>k) {
t=sqrt((double)(i-j));
for(q=2; q<=t; q++)
if((i-j)%q==0)
break;
if(q>t)
break;
else
continue;
}
else
continue;
}
cout << "%d=%d+%d\n",i,j,(i-j));
}
return 0;
}