#include <iostream>
using namespace std;
void main()
{
char a[10000],b[10000];
int i,j,l,h;
cin >> "%s%s",a,b);
l=strlen(a);
h=strlen(b);
if(l!=h)
{
cout << "NO");
}
else
{
for(i=0; i<l; i++)
{
for(j=0; j<h; j++)
{
if(a[i]==b[j])
{
b[j]=' ';
break;
}
}
if(j==h)
{
cout << "NO");
break;
}
}
if(i==l)
{
cout << "YES");
}
}
}