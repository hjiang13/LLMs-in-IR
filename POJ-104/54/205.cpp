#include <iostream>
using namespace std;
main()
{
int i,j,k,n,s;
cin >> "%d %d",&n,&k);
s=1;
for(i=1,j=1; 1<=n; )
{
s=s*n+k;
if(i==n)
break;
if(s%(n-1)==0)
{
s=s/(n-1);
i++;
}
else
{
j++;
s=j;
i=1;
}
}
cout << "%d\n",s);
}