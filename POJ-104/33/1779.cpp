#include <iostream>
using namespace std;
int main()
{
char a[1000][256],b[1000][256];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
for(j=0; j<strlen(a[i]); j++)
if(a[i][j]=='A')
b[i][j]='T';
else if(a[i][j]=='C')
b[i][j]='G';
else if(a[i][j]=='G')
b[i][j]='C';
else if(a[i][j]=='T')
b[i][j]='A';
}
for(i=0; i<n; i++)
cout << "%s\n",b[i]);
return 0;
}