#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
char a[200];
int i;
for(i=0; i<n; i++)
{
cin >> "%s",a);
cout << "%s\n", a);
int j;
for(j=0; j<strlen(a); j++)
{
if(a[j]==')')
{
int s;
for(s=j-1; s>=0; s--)
{
if(a[s]=='(')
{
a[s]=' ';
a[j]=' ';
break;
}
}
}
}
for(j=0; j<strlen(a); j++)
{
if(a[j]==')')
cout << "?");
else if(a[j]=='(')
cout << "$");
else
cout << " ");
}
cout << "\n");
}
return 0;
}