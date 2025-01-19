#include <iostream>
using namespace std;
int main()
{
char a[10000];
int i,s=0;
gets(a);
for (i=0; i<strlen(a); i++)
{
if (a[i]!=' ')
s=s+1;
else if (a[i]!=a[i-1])
{
cout << "%d",s);
if (i+1<strlen(a)) cout << ",");
s=0;
}
}
cout << "%d",s);
return 0;
}