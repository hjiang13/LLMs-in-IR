#include <iostream>
using namespace std;
char s[1000][256];
int main()
{
int n,a[1000],i,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
a[i]=strlen(s[i]);
for(k=0; k<a[i]; k++)
{
if(s[i][k]=='A')
{
s[i][k]='T';
}
else
{
if(s[i][k]=='T')
{
s[i][k]='A';
}
else
{
if(s[i][k]=='C')
{
s[i][k]='G';
}
else
{
s[i][k]='C';
}
}
}
}
}
for(i=0; i<n; i++)
{
a[i]=strlen(s[i]);
for(k=0; k<a[i]; k++)
{
if(k<(a[i]-1))
{
cout << "%c",s[i][k]);
}
else
{
cout << "%c\n",s[i][k]);
}
}
}
cout << "%s",s[n]);
return 0;
}