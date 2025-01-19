#include <iostream>
using namespace std;
int main()
{
char a[101];
int i,l,m;
gets(a);
l=strlen(a);
cout << "%c",a[0]);
for(i=1; i<l; i++)
{
if(a[i]!=' ') cout << "%c",a[i]);
else if(a[i]==' '&&a[i-1]!=' ') cout << "%c",a[i]);
else if(a[i]==' '&&a[i-1]==' ') continue;
}
getchar();
}