#include <iostream>
using namespace std;
int i=1,n,k,t=1;
int apple(void)
{
int re;
if(t==n)
{
return i*n+k;
}
else
{
for(; ; i++)
{
t++;
re=apple();
t--;
if(re%(n-1)==0)
return re/(n-1)*n+k;
}
}
}
int main()
{
int s;
cin >> "%d%d",&n,&k);
s=apple();
cout << "%d",s);
return 0;
}