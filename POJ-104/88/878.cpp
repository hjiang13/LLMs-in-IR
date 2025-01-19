#include <iostream>
using namespace std;
void main()
{
char c[30];
int i,n;
gets(c);
n=strlen(c);
for (i=0; i<n; i++)
{
if(((c[i]>='0')&&(c[i]<='9'))&&((c[i+1]>='0')&&(c[i+1]<='9')))
cout << "%c",c[i]);
else if (((c[i]>='0')&&(c[i]<='9'))&&((c[i+1]<'0')||(c[i+1]>'9')))
cout << "%c\n",c[i]);
}
}