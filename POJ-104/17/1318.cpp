#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,p,j,k,s,l;
char a[110],b[110]={
' '}
;
cin >> "%d",&n);
for (k=1; k<=n; k++)
{
s=0;
cin >> "%s",&a);
l=strlen(a);
for (i=0; i<=l-1; i++)
{
if (a[i]=='(')
{
s+=1;
b[i]=' ';
continue;
}
else if (a[i]==')')
{
if (s>0)
{
s-=1;
b[i]=' ';
continue;
}
else if (s==0)
b[i]='?';
continue;
}
else
b[i]=' ';
continue;
}
s=0;
for (i=l-1; i>=0; i--)
{
if (a[i]==')')
{
s+=1;
continue;
}
else if (a[i]=='(')
{
if (s>0)
{
s-=1;
continue;
}
else if (s==0)
b[i]='$';
continue;
}
}
for (j=0; j<=l-1; j++)
{
cout << "%c",a[j]);
}
cout << "\n");
for (j=0; j<=l-1; j++)
{
cout << "%c",b[j]);
}
cout << "\n");
}
return 0;
}