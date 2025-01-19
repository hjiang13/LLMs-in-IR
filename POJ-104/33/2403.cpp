#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[10000][256],b[10000][256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
for(j=0; j<256; j++)
{
if(a[i][j]=='A')
b[i][j]='T';
if(a[i][j]=='T')
b[i][j]='A';
if(a[i][j]=='G')
b[i][j]='C';
if(a[i][j]=='C')
b[i][j]='G';
if(a[i][j]=='\0')
{
b[i][j]='\0';
break;
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",b[i]);
}
return 0;
}