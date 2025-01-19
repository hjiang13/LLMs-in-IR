#include <iostream>
using namespace std;
void main()
{
char a=' ',b=' ';
int i;
for (i=1; i<100; i++)
{
a=b;
cin >> "%c", &b);
if (b==' '&&a==' ')
continue;
else cout << "%c", b);
if (b=='.')
break;
}
}