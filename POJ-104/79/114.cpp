#include <iostream>
using namespace std;
void main()
{
int n[15],m[15],i;
for(i=1; ; i++)
{
cin >> "%d%d",&n[i],&m[i]);
if(n[i]==0&&m[i]==0) break;
}
int j,k,f;
for(j=1; j<i; j++)
{
f=0;
for(k=1; k<=n[j]; k++)
{
f=(f+m[j])%k;
}
cout << "%d\n",f+1);
}
}