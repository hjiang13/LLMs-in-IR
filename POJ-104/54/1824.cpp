#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,p,q,f;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=1; ; i++)
{
p=i;
for(j=1; j<=n; j++)
{
q=p*n+k;
f=q%(n-1);
if(f)
break;
else
p=q/(n-1);
}
if((j==n+1)||(j==n))
break;
}
cout << "%d",q);
return 0;
}