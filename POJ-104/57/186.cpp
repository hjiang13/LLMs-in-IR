#include <iostream>
using namespace std;
void main()
{
int n,i,m;
char a[100][50],b[100][50];
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%s",a[i]);
m=strlen(a[i]);
if (a[i][m-1]=='r'||a[i][m-1]=='y')
a[i][m-2]='\0';
if (a[i][m-1]=='g')
a[i][m-3]='\0'; }
for (i=1; i<=n; i++)
cout << "%s\n",a[i]); }