#include <iostream>
using namespace std;
int main()
{
int an[50],*p,i,t=0,*q;
for(i=0; ; )
{
cin >> "%d",&an[i]);
if(an[i]==-1) break;
else
{
for(i=1; ; i++)
{
cin >> "%d",&an[i]);
if(an[i]==0) break;
}
for(p=an; *p!=0; p++)
{
for(q=an; *q!=0; q++)
if(*q==(*p)*2) t++;
}
cout << "%d\n",t);
t=0;
}
i=0;
}
return 0;
}