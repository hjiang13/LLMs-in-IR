#include <iostream>
using namespace std;
int main()
{
int n,j,k;
char a[300],in;
cin >> "%d",&n);
cin >> "%c",&in);
for(int i=1; i<=n; i++)
{
for(j=1; j<=299; j++)
{
cin >> "%c",&a[j]);
if(a[j]==10)
{
k=j;
break;
}
}
for(j=1; j<=k-1; j++)
{
if(a[j]=='A')cout << "T");
if(a[j]=='C')cout << "G");
if(a[j]=='G')cout << "C");
if(a[j]=='T')cout << "A");
}
cout << "\n");
}
return 0;
}