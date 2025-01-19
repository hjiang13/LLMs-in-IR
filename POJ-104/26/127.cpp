#include <iostream>
using namespace std;
void main()
{
char a[100], i;
gets(a);
for(i=0;  a[i]!='\0';  i++)
{
if(a[i]!=' ')
{
if(a[i-1]==' ')
cout << " %c", a[i]);
else
cout << "%c", a[i]);
}
}
cout << "\n");
}