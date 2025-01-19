#include <iostream>
using namespace std;
int main()
{
int n,i,time,max;
time=0;
max=0;
cin >> "%d",&n);
int a,b;
for(i=1; i<=n; i++)
{
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90)
{
time++;
if(time>max)
{
max=time;
}
else
{
max=max;
}
}
else
{
if(time>max)
{
max=time;
}
else
{
max=max;
time=0;
}
}
}
cout << "%d",max);
return 0;
}