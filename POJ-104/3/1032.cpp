#include <iostream>
using namespace std;
int sz[1010];
int main()
{
int n,i,a,b,c,h=0,k=0,j=0;
cin >> "%d %d\n",&n,&k);
cin >> "%d",&sz[0]);
for(i=1; i<n; i++)
{
cin >> " %d",&sz[i]);
}
for(i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
{
if(sz[i]+sz[j]==k)
{
cout << "yes");
h=1;
break;
}
}
if(h==1)
{
break;
}
}
if(h==0)
{
cout << "no");
}
return 0;
}