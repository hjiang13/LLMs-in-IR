#include <iostream>
using namespace std;
int main()
{
int i,j,flag=1;
char a[100],b[100];
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<strlen(a); i++)
{
for(j=0; j<strlen(b); j++)
{
if(a[i]==b[j])
{
a[i]=' ';
b[j]=' ';
}
}
}
for(i=0; i<strlen(a); i++)
{
if(a[i]!=' ')
{
flag=0;
break;
}
}
for(j=0; j<strlen(b); j++)
{
if(b[j]!=' ')
{
flag=0;
break;
}
}
if(flag)
{
cout << "YES\n");
}
else cout << "NO\n");
return 0;
}