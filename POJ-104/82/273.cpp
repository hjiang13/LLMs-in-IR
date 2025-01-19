#include <iostream>
using namespace std;
int main()
{
int n,a,b,i;
int count=0,t=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d %d",&a,&b);
if (a>=90 && a<=140 && b>=60 && b<=90)
count++;
else
if (count>t)
{
t=count;
count=0;
}
else
count=0;
}
if (count>t)
{
cout << "%d\n",count);
}
else
{
cout << "%d\n",t);
}
return 0;
}