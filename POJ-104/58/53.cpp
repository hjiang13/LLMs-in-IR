#include <iostream>
using namespace std;
main()
{
int n,i,j,m=0;
int b[100];
cin >> "%d\n",&n);
char a[100][100];
for(i=0; i<n; i++)
{
gets(a[i]);
b[i]=strlen(a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; a[i][j]!='\0'; j++)
if((a[i][j]>=48&&a[i][j]<=57)||(a[i][j]>=65&&a[i][j]<=90)||(a[i][j]>=97&&a[i][j]<=122)||(a[i][j]=='_'))
m++;
if((m==b[i])&&((a[i][0]>=65&&a[i][0]<=90)||(a[i][0]>=97&&a[i][0]<=122)||(a[i][0]=='_')))
cout << "1\n");
else
cout << "0\n");
m=0;
}
}