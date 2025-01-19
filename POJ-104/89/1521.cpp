#include <iostream>
using namespace std;
void main()
{
int n,a[100000],b[100000],l,i=0,j,k;
cin >> "%d\n",&n);
cin >> "%d %d\n",&a[0],&b[0]);
while(!(a[i]==0&&b[i]==0))   {
i++; cin >> "%d%d",&a[i],&b[i]); }
for(j=0; j<n; j++)
{
l=0;
for(k=0; k<i; k++)
{
if(a[k]==j)    break;
else if(b[k]==j)   l++; }
if(l==n-1)   break; }
if(j==n)  cout << "NOT FOUND");
else cout << "%d",j);
}