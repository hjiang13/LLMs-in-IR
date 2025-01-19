#include <iostream>
using namespace std;
main()
{
char a[30];
gets(a);
for(int i=0; a[i]!='\0'; i++)
{
if(a[i]<='9'&&a[i]>='0'&&a[i+1]<='9'&&a[i+1]>='0')
cout << "%c",a[i]);
else if(a[i]<='9'&&a[i]>='0'&&(a[i+1]<='9'&&a[i+1]>='0')==0)
cout << "%c\n",a[i]);
}
}