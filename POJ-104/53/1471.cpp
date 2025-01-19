#include <iostream>
using namespace std;
int main()
{
int n,sz[400],i,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
cout << "%d",sz[0]);
for(i=1; i<n; i++)
{
int t=0;
for(k=0; k<i; k++)
{
if(sz[k]==sz[i])
{
t=1;
}
if(t==1)
{
continue;
}
}
if(t==1)
{
continue;
}
else
{
cout << ",%d",sz[i]);
}
}
return 0;
}