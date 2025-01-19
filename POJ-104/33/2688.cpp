#include <iostream>
using namespace std;
int main()
{
int n,i,j,m;
char a[256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
m=strlen(a);
for(j=0; j<m; j++)
{
if(a[j]=='A')
cout << "T");
if(a[j]=='T')
cout << "A");
if(a[j]=='C')
cout << "G");
if(a[j]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}