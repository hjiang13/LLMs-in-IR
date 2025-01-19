#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,f=0,c=0,q[20001];
cin >> "%d",&n);
for(k=0; k<n; k++)
cin >> "%d",&q[k]);
cout << "%d",q[0]);
for(i=1; (i<n); i++)
{
c=0;
for(j=0; j<i; j++)
{
if(q[j]==q[i])
c++;
else
c=c+0; }
if(c==0)
cout << " %d",q[i]);
else
f++; }
}