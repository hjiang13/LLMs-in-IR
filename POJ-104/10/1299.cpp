#include <iostream>
using namespace std;
void main()
{
int i,j,rec[25],n[25],m,k;
cin >> "%d",&k);
for(i=0; i<=k-1; i++)
{
cin >> "%d",&rec[i]);
n[i]=1;
}
for(i=1; i<=k-1; i++)
for(j=0; j<i; j++)
if(rec[j]>=rec[i])
n[i]=n[i]>(n[j]+1)?n[i]:n[j]+1;
m=0;
for(i=0; i<k; i++)
m=m>n[i]?m:n[i];
cout << "%d\n",m);
}