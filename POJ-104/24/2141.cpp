#include <iostream>
using namespace std;
void main()
{
int i;
char a[20],b[20],c[20],d;
cin >> "%s",&a);
strcpy(b,a);
strcpy(c,a);
for(i=1; i<=100; i++)
{
d=getchar();
if(d=='\n')
break;
else
cin >> "%s",&a);
if(strlen(a)>strlen(b))
strcpy(b,a);
if(strlen(a)<strlen(c))
strcpy(c,a);
}
cout << "%s\n%s\n",b,c);
}