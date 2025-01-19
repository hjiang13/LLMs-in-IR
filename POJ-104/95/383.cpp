#include <iostream>
using namespace std;
int main()
{
char a[80];
char b[80];
gets(a);
gets(b);
int i;
for(i=0; a[i]||b[i]; i++)
{
if(a[i]>='a'&&a[i]<='z')
a[i]-='a'-'A';
if(b[i]>='a'&&b[i]<='z')
b[i]-='a'-'A';
if(a[i]<b[i])
{
cout << "<\n");
break;
}
else if(a[i]>b[i])
{
cout << ">\n");
break;
}
}
if(!a[i]&&!b[i])cout << "=\n");
return 0;
}