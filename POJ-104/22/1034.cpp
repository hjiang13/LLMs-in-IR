#include <iostream>
using namespace std;
int main()
{
int a[301],i,n,max,second=-1;
char c;
for(i=1; i<=300; i++)
{
cin >> "%d%c",&a[i],&c);
if(c=='\n') break;
}
n=i;
max=a[1];
for(i=2; i<=n; i++)
{
if(max<a[i])
{
second=max;
max=a[i];
}
else if(second<a[i]&&a[i]<max)
{
second=a[i];
}
}
if(n==1||second==-1)
cout << "No\n");
else cout << "%d\n",second);
return 0;
}