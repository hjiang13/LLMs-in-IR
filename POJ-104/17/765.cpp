#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j,k,x;
char s[200],a[200];
for(i=0; i<n; i++)
{
cin >> "%s",s);
cout << "%s\n",s);
for(j=0; j<strlen(s); j++)
{
if(s[j]=='(')
a[j]='$';
else if(s[j]==')')
a[j]='?';
else
a[j]=' ';
}
for(k=0; k<strlen(s); k++)
{
if(a[k]=='?')
{
for(x=k-1; x>=0; x--)
{
if(a[x]=='$')
{
a[k]=' ';
a[x]=' ';
break;
}
}
}
}
int w;
for(w=0; w<strlen(s); w++)
{
cout << "%c",a[w]);
}
cout << "\n");
}
return 0;
}