#include <iostream>
using namespace std;
int main()
{
int n,i,j,q,x=1;
int shuzu[N],panduan[N];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(shuzu[i]));
}
panduan[0]=0;
for(i=1; i<n; i++)
{
for(q=0,j=0; j<i; j++)
{
if(shuzu[j]==shuzu[i])
{
q=1;
break;
}
}
panduan[i]=q;
}
for(i=0,x=0; i<n; i++)
{
if(panduan[i]==0)
{
x=x+1;
}
}
for(i=0; i<n; i++)
{
if(panduan[i]==0&&(x!=1))
{
cout << "%d ",shuzu[i]);
x--;
}
else if(panduan[i]==0&&(x==1))
{
cout << "%d",shuzu[i]);
x--;
}
}
return 0;
}