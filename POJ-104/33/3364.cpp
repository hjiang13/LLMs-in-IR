#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char str[1000][LEN];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
}
for(i=0; i<n; i++)
{
len=strlen(str[i]);
for(j=0; j<len; j++)
{
if(str[i][j]=='A')
{
str[i][j]='T';
}
else if(str[i][j]=='T')
{
str[i][j]='A';
}
else if(str[i][j]=='C')
{
str[i][j]='G';
}
else if(str[i][j]=='G')
{
str[i][j]='C';
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",str[i]);
}
return 0;
}