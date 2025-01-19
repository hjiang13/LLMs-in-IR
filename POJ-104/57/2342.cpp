#include <iostream>
using namespace std;
void main()
{
char str[50][20];
int a,i,j,n;
cin >> "%d",&n);
for (i=0; i<=n-1; i++)
cin >> "%s",str[i]);
for (i=0; i<=n-1; i++)
{
a=strlen(str[i]);
if (str[i][a-1]=='r')
for (j=0; j<=a-3; j++)
cout << "%c",str[i][j]);
else if (str[i][a-1]=='y')
for (j=0; j<=a-3; j++)
cout << "%c",str[i][j]);
else
for (j=0; j<=a-4; j++)
cout << "%c",str[i][j]);
printf ("\n");
}
}