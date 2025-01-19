#include <iostream>
using namespace std;
void main()
{
int n,i,l,j;
char s[50][50];
l=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
l=strlen(s[i]);
if(s[i][l-1]=='r')
{
for(j=0; j<l-3; j++)
{
cout << "%c",s[i][j]); }
cout << "%c\n",s[i][l-3]);
}
else if(s[i][l-1]=='y')
{
for(j=0; j<l-3; j++)
{
cout << "%c",s[i][j]); }
cout << "%c\n",s[i][l-3]);
}
else if(s[i][l-1]=='g')
{
for(j=0; j<l-4; j++)
{
cout << "%c",s[i][j]); }
cout << "%c\n",s[i][l-4]);
}
}
}