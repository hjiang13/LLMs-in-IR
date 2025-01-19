#include <iostream>
using namespace std;
void main()
{
char a[80][20],*p[80],**q,t;
int i;
for(i=0; i<=79; i++)
p[i]=a[i];
for(q=p; ; q++)
{
cin >> "%s",*q);
t=getchar();
if(t!=' ') break;
}
for(; q>=p+1; q--)
cout << "%s ",*q);
cout << "%s",*q);
}