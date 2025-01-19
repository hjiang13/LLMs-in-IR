#include <iostream>
using namespace std;
int main()
{
int n,b[1000];
char u[1000][256];
char a='A',t='T',g='G',c='C';
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++)
{
cin >> "%s",u[i]);
}
for(i=0; i<n; i++)
{
b[i]=strlen(u[i]);
for(j=0; j<b[i]; j++)
{
if(u[i][j]=='A')
{
u[i][j]='T'; }
else if(u[i][j]=='T')
{
u[i][j]='A'; }
else if(u[i][j]=='C')
{
u[i][j]='G'; }
else if(u[i][j]=='G')
{
u[i][j]='C'; }
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",u[i]);
}
return 0;
}