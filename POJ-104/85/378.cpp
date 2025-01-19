#include <iostream>
using namespace std;
main()
{
int m,n,i,j,k,l;
char a[100][200];
cin >> "%d\n",&n);
for (i=0; i<n; i++) gets(a[i]);
for (i=0; i<n; i++)
{
if (a[i][0]<58&&a[i][0]>47)
{
cout << "no\n");
}
else
{
for (j=0; a[i][j]!='\0'; j++)
{
if (a[i][j]!='_')
{
if (a[i][j]<48||a[i][j]>122)
{
cout << "no\n");
break;
}
if (a[i][j]<65&&a[i][j]>57)
{
cout << "no\n");
break;
}
if (a[i][j]<97&&a[i][j]>90)
{
cout << "no\n");
break;
}
}
}
if (a[i][j]=='\0') cout << "yes\n");
}
}
}