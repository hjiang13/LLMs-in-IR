#include <iostream>
using namespace std;
main()
{
char a[1000];
gets(a);
cout << "%c",a[0]);
for(int i=1; ; i++)
{
if ( (a[i]!=' ' || a[i-1]!=' ' )&&a[i]!='\0')
cout << "%c",a[i]);
if(a[i]=='\0')
break;
}
return 0; }