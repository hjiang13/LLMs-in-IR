#include <iostream>
using namespace std;
int main()
{
int n,k,m[1000],i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&m[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
if(m[i]+m[j]==k)
break;
if(j!=n)
break;
}
if(i==n)
cout << "no");
else
cout << "yes");
return 0;
}