#include <iostream>
using namespace std;
int main()
{
char a[1000][500];
int i,j,n,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
m=strlen(a[i]);
for(j=0; j<m; j++)
{
if(a[i][j]=='A')
a[i][j]=a[i][j]-'A'+'T';
else if(a[i][j]=='T')
a[i][j]=a[i][j]-'T'+'A';
else if(a[i][j]=='C')
a[i][j]=a[i][j]-'C'+'G';
else if(a[i][j]=='G')
a[i][j]=a[i][j]-'G'+'C';
}
cout << "%s\n",a[i]);
}
return 0;
}