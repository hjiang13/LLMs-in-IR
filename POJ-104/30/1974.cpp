#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
int t=0, s=0, m=0;
for(int i=1; i<=n; i++)
{
m=s=i;
if(m%7==0)
{
t=t;
}
else
{
m/=10;
if(m==7)
{
t=t;
}
else if((s-m*10)==7)
{
t=t;
}
else
{
t+=s*s;
}
}
}
cout << "%d\n", t);
return 0;
}