#include <iostream>
using namespace std;
void main()
{
int n,a[10000]={
0}
,cele,i,j,k,f=0;
cin >> "%d",&n);
cin >> "%d%d",&i,&j);
while (i!=0 || j!=0)
{
a[i]=-1;
a[j]++;
cin >> "%d%d",&i,&j);
}
for (k=0; k<n; k++)
if (a[k]==n-1) {
cout << "%d",k); f=1; }
if (f==0) cout << "NOT FOUND");
}