#include <iostream>
using namespace std;
int main()
{
int s[100000],i,j,k,t,n;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&s[i]);
for (i=10; i>=2; i--)
if			(s[i]>s[i-1])
{
t=s[i-1];
s[i-1]=s[i];
s[i]=t;
}
for (i=10; i>=3; i--)
if (s[i]>s[i-1])
{
t=s[i-1];
s[i-1]=s[i];
s[i]=t;
}
cout << "%d\n",s[1]); cout << "%d\n",s[2]);
return 0;
}