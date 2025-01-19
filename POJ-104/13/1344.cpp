#include <iostream>
using namespace std;
int main()
{
int n,i,k,x;
int sz[20000];
cin >> "%d",&n);
cin >> "%d",&sz[0]);
cout << "%d",sz[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&sz[i]);
x=0;
for(k=0; k<i; k++)
{
if(sz[i]==sz[k])
{
break;
}
else if(sz[i]!=sz[k])
{
x++;
}
if(x==i)
{
cout << " %d",sz[i]);
}
}
}
return 0;
}