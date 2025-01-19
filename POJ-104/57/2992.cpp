#include <iostream>
using namespace std;
void main()
{
int n,i,j,l;
char a[100][100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a[i]);
l=strlen(a[i]);
if(a[i][l-2]=='e'&&a[i][l-1]=='r')
{
for(j=0; j<=l-3; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
else if(a[i][l-3]=='i'&&a[i][l-2]=='n'&&a[i][l-1]=='g')
{
for(j=0; j<=l-4; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
else if(a[i][l-2]=='l'&&a[i][l-1]=='y')
{
for(j=0; j<=l-3; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
else cout << "%s",a[i]);
}
}