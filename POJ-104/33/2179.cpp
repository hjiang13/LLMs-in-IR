#include <iostream>
using namespace std;
int main()
{
int n,i,j,len[1111];
char zfc[1111][256];
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%s", zfc[i]);
len[i]=strlen(zfc[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<len[i]; j++)
{
if(zfc[i][j]=='A')
zfc[i][j]='T';
else if(zfc[i][j]=='T')
zfc[i][j]='A';
else if(zfc[i][j]=='C')
zfc[i][j]='G';
else if(zfc[i][j]=='G')
zfc[i][j]='C';
}
cout << "%s\n", zfc[i]);
}
return 0;
}