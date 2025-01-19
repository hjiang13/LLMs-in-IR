#include <iostream>
using namespace std;
void main()
{
int n,i,l,j;
char a[100][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
for(i=0; i<n; i++)
{
l=strlen(a[i]);
if(a[i][l-1]=='r')
{
for(j=0; j<l-3; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l-3]);
}
else if(a[i][l-1]=='y')
{
for(j=0; j<l-3; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l-3]);
}
else if(a[i][l-1]=='g')
{
for(j=0; j<l-4; j++)
cout << "%c",a[i][j]);
cout << "%c\n",a[i][l-4]);
}
}
}