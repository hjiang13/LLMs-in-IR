#include <iostream>
using namespace std;
int  main()
{
char a[100];
int i,x;
gets(a);
x=strlen(a);
if (x%2==0)
cout << "NO\n");
else
{
for (i=0; i<x; i++)
{
int k=0,j;
for (j=0; j<x; j++)
{
if (a[j]==a[i]&&a[j]!=' ')
k++;
}
if (k%2!=0)
{
cout << "NO\n");
return 0;
}
}
cout << "YES\n");
}
}