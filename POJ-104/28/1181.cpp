#include <iostream>
using namespace std;
void main()
{
int a;
char c[3000];
gets(c);
a=strlen(c);
int i,b=0;
if (a==3) cout << "3");
else
{
for(i=0; i<a-2; i++)
{
if (c[i]!=' ')
{
b=b+1;
continue; }
else
{
if (b!=0)
cout << "%d,",b);
b=0;
}
}
b=0;
for(i=a-1; i>=0; i--)
{
if (c[i]!=' ')
b=b+1;
else {
cout << "%d",b); break; }
}
}
}