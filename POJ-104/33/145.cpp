#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,n;
char a[1000][5000];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<=n-1; i++)
{
j=0;
while(a[i][j]!='\0')
{
if(a[i][j]=='A')
{
a[i][j]='T';
j++;
}
if(a[i][j]=='T')
{
a[i][j]='A';
j++;
}
if(a[i][j]=='C')
{
a[i][j]='G';
j++;
}
if(a[i][j]=='G')
{
a[i][j]='C';
j++;
}
}
}
for(i=0; i<=n-1; i++)
cout << "%s\n",a[i]);
return 0;
}