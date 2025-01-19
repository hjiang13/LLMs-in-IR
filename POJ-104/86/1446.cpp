#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
int j,count=0,time=0,duan;
int sz[30];
cin >> "%d",&duan);
for(j=0; j<duan; j++)
{
cin >> "%d",&sz[j]);
}
if(duan==0)
{
cout << "60\n");
}
else if(duan==1)
{
if(sz[0]>57)
{
cout << "%d\n",sz[0]);
}
else
{
cout << "57\n");
}
}
else
{
count=sz[duan-3];
time=count+3*(duan-3);
time=time+3;
if(sz[duan-2]+(duan-2)*3<60)
{
count=sz[duan-2];
time=count+(duan-1)*3;
if(sz[duan-1]+(duan-1)*3<60)
{
count=sz[duan-1];
time=count+(duan)*3;
while(time<60)
{
count++;
time++;
}
}
else
{
while(time<60)
{
count++;
time++;
}
}
}
else
{
while(time<60)
{
count++;
time++;
}
}
cout << "%d\n",count);
}
}
return 0;
}