#include <iostream>
using namespace std;
int main()
{
int sz[1001];
int n, i, j, k, m;
m=0;
cin >> "%d", &n);
cin >> "%d", &k);
for(i=0; i<n; i++)
{
cin >> "%d", &(sz[i]));
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(sz[i]+sz[j]==k)
{
m=1;
cout << "yes");
break;
}
}
if(m==1)
break;
}
if(m==0)
cout << "no");
return 0;
}