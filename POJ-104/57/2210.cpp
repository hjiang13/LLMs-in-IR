#include <iostream>
using namespace std;
void main()
{
int n,i,l,j;
char c[50][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",c[i]);
for(i=0; i<n; i++)
{
l=strlen(c[i]);
if(c[i][l-1]==114||c[i][l-1]==121)
{
for(j=0; j<l-3; j++)
cout << "%c",c[i][j]);
cout << "%c\n",c[i][l-3]);
}
else
{
for(j=0; j<l-4; j++)
cout << "%c",c[i][j]);
cout << "%c\n",c[i][l-4]);
}
}
}