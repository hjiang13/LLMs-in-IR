#include <iostream>
using namespace std;
void main()
{
char s[200],w[100];
int i;
cin >> "%s %s",s,w);
for (i=0; i<100; i++)
if (w+i==strstr(w,s))
{
cout << "%d",i);
break;
}
}