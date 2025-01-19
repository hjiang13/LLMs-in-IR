#include <iostream>
using namespace std;
char st[1000][256];
int n,i,l,j;
int main()
{
scanf ("%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",st[i]);
l=strlen(st[i]);
for (j=0; j<=l; j++)
{
if (st[i][j]=='A')
cout << "T");
else if (st[i][j]=='T')
cout << "A");
else if (st[i][j]=='C')
cout << "G");
else if (st[i][j]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}