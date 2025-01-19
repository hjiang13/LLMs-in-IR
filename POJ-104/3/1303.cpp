#include <iostream>
using namespace std;
int main()
{
int n,k,i,sz[1000],a=0,tmp,j;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&sz[i]);
for(j=1; j<n; j++)
{
for(i=0; i<n; i++)
{
if(sz[i]+sz[i+1]==k)
a++;
tmp=sz[i+1];
sz[i+1]=sz[i];
sz[i]=tmp;
}
}
if(a!=0)
cout << "yes");
else
cout << "no");
return 0;
}