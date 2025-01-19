#include <iostream>
using namespace std;
int main()
{
int sz[2000];
int n,k,s,b;
b=0;
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
if(i>=1&&i<n)
for(int a=0; a<i; a++)
{
s=sz[i]+sz[a];
if(s==k)
b++;
}
}
if(b!=0)
cout << "yes");
else if(b==0)
cout << "no");
return 0;
}