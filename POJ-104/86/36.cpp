#include <iostream>
using namespace std;
int main()
{
int time,x[20]={
0}
;
int n;
int i,j,k;
int tmpa,tmpb;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
tmpa=0;
tmpb=0;
time=0;
for(j=0; j<=19; j++)
{
x[j]=0;
}
cin >> "%d",&time);
if(time==0)
{
cout << "60\n");
continue;
}
else
{
for(j=0; j<=time-1; j++)
{
cin >> "%d",&x[j]);
}
for(j=19; j>=0; j--)
{
if(x[j]==0) continue;
if(x[j]+3*(20-j)>=60) continue;
if(x[j]+3*(20-j)<60)
{
tmpb=57-(x[j]+3*(20-j));
tmpb+=x[j];
cout << "%d\n",tmpb);
break;
}
}
}
}
return 0;
}