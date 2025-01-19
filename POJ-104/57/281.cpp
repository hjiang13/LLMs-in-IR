#include <iostream>
using namespace std;
void cancel(char a[])
{
int i,s;
s=strlen(a);
if(a[s-1]=='r'&&a[s-2]=='e')
{
for(i=0; i<s-2; i++)
{
cout << "%c",a[i]);
}
}
else if(a[s-1]=='y'&&a[s-2]=='l')
{
for(i=0; i<s-2; i++)
{
cout << "%c",a[i]);
}
}
else
for(i=0; i<s-3; i++)
{
cout << "%c",a[i]);
}
cout << "\n");
}
void main()
{
int n,i;
char a[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
cancel(a);
}
}