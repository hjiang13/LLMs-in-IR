#include <iostream>
using namespace std;
int main()
{
int n,sigma;
int sb=0;
cin >> "%d %d",&n,&sigma);
int sz[1000];
for(int i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(int j=0; j<n; j++)
{
for(int k=0; k<n; k++)
{
if(k==j)
{
continue;
}
else if(k!=j)
{
if(sz[j]+sz[k]==sigma)
{
sb=1;
break;
}
}
}
if(sb==1)
{
break;
}
}
if(sb==1)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}