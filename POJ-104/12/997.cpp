#include <iostream>
using namespace std;
int main()
{
int a[16]={
0}
;
int i,k,s,t,p;
for(k=1; ; k++)
{
p=0;
cin >> "%d",&a[0]);
if(a[0]==-1)
break;
else
{
for(i=1; i<17; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
break;
}
for(s=0; s<i; s++)
{
for(t=0; t<i; t++)
{
if(a[t]==2*a[s])
{
p=p+1;
break;
}
}
}
cout << "%d\n",p);
}
}
return 0;
}