#include <iostream>
using namespace std;
int main()
{
int i,j,g,l;
char s[101];
int a[101];
gets(s);
l=strlen(s);
for (i=1; i<=l; i++)
a[i]=s[i-1]-'0';
g=0;
for (i=1; i<=l; i++)
{
j=g*10+a[i];
a[i]=j/x;
g=j%x;
}
j=1;
while (a[j]==0 && j<=l)
j++;
if (j>l)
{
cout << "0\n");
cout << "%d\n",g);
}
else
{
for (i=j; i<=l; i++)
cout << "%d",a[i]);
cout << "\n");
cout << "%d\n",g);
}
return 0;
}