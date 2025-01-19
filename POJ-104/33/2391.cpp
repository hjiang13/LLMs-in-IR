#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char m[1000][1000],t[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",m[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j!=1000; j++)
{
if(m[i][j]=='A')
t[i][j]='T';
else if(m[i][j]=='T')
t[i][j]='A';
else if(m[i][j]=='G')
t[i][j]='C';
else if(m[i][j]=='C')
t[i][j]='G';
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",t[i]);
}
return 0;
}