#include <iostream>
using namespace std;
int main()
{
int sz[1000],n,k,i,j,sum;
cin >> "%d %d", &n, &k);
for(i=0; i<n; i++)
{
cin >> "%d", &sz[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
sum=sz[i]+sz[j];
if(sum==k)
{
cout << "yes");
cin >> " ");
return 0;
}
}
if(sum==k)
{
break;
}
}
cout << "no");
cin >> " ");
return 0;
}