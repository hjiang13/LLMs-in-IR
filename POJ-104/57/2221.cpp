#include <iostream>
using namespace std;
void main()
{
int n;
char s[30],i,l,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",s);
l=strlen(s);
if(s[l-1]=='y')
{
for(i=0; i<l-2; i++)
cout << "%c",s[i]);
cout << "\n");
}
if(s[l-1]=='g')
{
for(i=0; i<l-3; i++)
cout << "%c",s[i]);
cout << "\n");
}
if(s[l-1]=='r')
{
for(i=0; i<l-2; i++)
cout << "%c",s[i]);
cout << "\n");
}
}
}