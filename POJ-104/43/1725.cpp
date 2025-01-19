#include <iostream>
using namespace std;
void main()
{
int n,i,k;
int issu(int k);
cin >> "%d",&n);
for(i=2; i<=n/2; i++)
{
if(issu(i))
{
if(issu(n-i))
cout << "%d %d\n",i,n-i);
}
}
}
int issu(int k)
{
int j,s;
s=1;
for(j=2; j<k; j++)
{
if(k%j==0)
{
s=0;
return(s);
break;
}
}
}