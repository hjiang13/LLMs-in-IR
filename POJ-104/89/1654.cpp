#include <iostream>
using namespace std;
main()
{
int n,a[10000],b[10000],i,j;
cin >> "%d",&n);
while(cin >> "%d%d",&i,&j),i||j)
{
a[i]++;
b[j]++;
}
for(i=0; i<n; i++)
if(a[i]==0&&b[i]==n-1)
{
cout << "%d",i);
break;
}
if(i>=n) cout << "NOT FOUND");
}