#include <iostream>
using namespace std;
main()
{
char (*a)[100],c[100][100];
int i;
a=c;
for(i=0; ; i++)
{
cin >> "%s",c[i]);
if(getchar()=='\n') break; }
for(a=c+i; a!=c; a--)
cout << "%s ",*a);
cout << "%s",*a);
}