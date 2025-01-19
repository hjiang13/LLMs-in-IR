#include <iostream>
using namespace std;
main()
{
int n,l,i,j;
char a[20][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
for(i=0; i<n; i++)
{
l=strlen(a[i]);
if(a[i][l-1]=='r')
{
for(j=0; j<l-2; j++)
{
cout << "%c",a[i][j]);
}
cout << "\n");
}
else if(a[i][l-1]=='y')
{
for(j=0; j<l-2; j++)
{
cout << "%c",a[i][j]);
}
cout << "\n");
}
else
{
for(j=0; j<l-3; j++)
{
cout << "%c",a[i][j]);
}
cout << "\n");
}
}
}