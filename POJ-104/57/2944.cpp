#include <iostream>
using namespace std;
int main()
{
int n,i,j,l;
char a[50][22];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
for(i=0; i<n; i++)
{
l=strlen(a[i]);
if(a[i][l-1]=='r'&&a[i][l-2]=='e')
{
for(j=0; j<l-2; j++)
cout << "%c",a[i][j]);
cout << "\n"); }
else	if(a[i][l-1]=='y'&&a[i][l-2]=='l')
{
for(j=0; j<l-2; j++)
cout << "%c",a[i][j]);
cout << "\n"); }
else	if(a[i][l-1]=='g'&&a[i][l-2]=='n'&&a[i][l-3]=='i')
{
for(j=0; j<l-3; j++)
cout << "%c",a[i][j]);
cout << "\n"); }
else
{
for(j=0; j<l; j++)
cout << "%c",a[i][j]);
cout << "\n"); }
}
return(0);
}