#include <iostream>
using namespace std;
/* begin 11:40 */
int main()
{
char s[100][101],a[101],b[101];
int i=0,j=0,k=0;
for (i=0; ; )
{
for (j=0; ; j++)
{
cin >> "%c",&s[i][j]);
if (s[i][j]==' ')
{
s[i][j]='\0';
i++;
break;
}
if (s[i][j]=='\n')
{
break;
}
}
if (s[i][j]=='\n')
{
break;
}
}
s[i][j]='\0';
gets(a);
gets(b);
for (k=0; k<=i; k++)
{
if (strcmp(s[k],a)==0)
{
strcpy(s[k],b);
}
}
for (k=0; k<=i; k++)
{
if (k==0) cout << "%s",s[k]);
else cout << " %s",s[k]);
}
return 0;
}