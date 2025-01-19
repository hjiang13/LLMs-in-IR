#include <iostream>
using namespace std;
void main()
{
int z,i,j,n,t,count,time,tem,pre,go;
char dd='0';
cin >> "%d",&t);
for(z=0; z<t; z++)
{
for(; ; )
{
cin >> "%c",&dd);
if(dd=='\n') break;
cin >> "%d",&go);
}
cin >> "%d",&n);
if(n==0) {
cout << "60\n"); continue; }
count=0; time=0; tem=0; pre=0;
for(i=0; i<n; i++)
{
cin >> "%d",&tem);
pre=time;
time=tem+3*(i+1);
if(time<60) count=tem;
else
{
if(time>=63) {
count=count+60-pre; break; }
else
{
count=tem;
break;
}
}
}
if(time<=60) count=count+60-time;
cout << "%d\n",count);
}
}