#include <iostream>
using namespace std;
void main()
{
char a[10];
int i,j;
for (i=0; ; i++)
{
a[i]=getchar();
if (a[i]=='\n') break;
}
j=i-1;
for (i=j; i>=0; i--)
cout << "%c",a[i]);
}