#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a;
cin >> "%d %d",&n,&k);
int sz[1000];
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
int m=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(i==j)
break;
else
{
a=sz[i]+sz[j];
if(a==k)
m++;
}
}
}
if(m==0)
cout << "no");
else
cout << "yes");
return 0;
}