#include <iostream>
using namespace std;
void main()
{
int a=16,i,j,k,n=15,b[16],num=0,t=0;
ahead:		for(i=0; i<a; i++)
{
cin >> "%d",&b[i]);
t++;
if(b[i]==0)
{
t--;
break;
}
if(b[i]==-1)
{
return;
}
else continue;
}
for(i=0; i<t; i++)
{
k=i;
for(j=i; j<t; j++)
{
if((b[j+1]-2*b[i]==0)||(b[i]-2*b[j+1]==0))
{
num=num+1;
}
else continue;
}
}
cout << "%d\n",num);
num=0;
t=0;
goto ahead;
return;
}