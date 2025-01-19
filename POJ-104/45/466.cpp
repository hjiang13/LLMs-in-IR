#include <iostream>
using namespace std;
void main()
{
char s[200],w[100];
char *p;
int i;
cin >> "%s %s",s,w);
p=strstr(w,s);
for (i=0; i<100; i++)
if (w+i==p)
{
cout << "%d",i);
break;
}
}