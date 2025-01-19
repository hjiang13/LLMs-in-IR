#include <iostream>
using namespace std;
int main()
{
int n,i,s,l;
int a,b;
cin >> "%d",&n);
s=0;
l=0;
for(i=1; i<=n; i++)
{
cin >> "%d%d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90)
{
s=s+1;
}
else
{
if(s>=l)
{
l=s;
s=0;
}
else
{
s=0;
}
}
}
if(l>=s)
cout << "%d\n",l);
else
cout << "%d\n",s);
}