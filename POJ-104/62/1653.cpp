#include <iostream>
using namespace std;
int main()
{
char a[200];
int i,b;
gets (a);
b=strlen(a);
for (i=0; i<b; i++)
{
if (a[i]!=' ')
cout << "%c",a[i]);
else if(a[i]==' '&& a[i+1]==' ')
{
continue;
}
else
{
cout << " ");
}
}
return 0;
}