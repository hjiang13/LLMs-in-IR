#include <iostream>
using namespace std;
char a[101];
int main()
{
int i,n,j,k,m,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<101; j++)
a[0]='\0';
cin >> "%s",a);
cout << "%s\n",a);
m=strlen(a);
for(j=m-1; j>=0; j--)
{
if(a[j]=='(')
{
if(j==m-1)
{
a[j]='$';
continue;
}
b=1;
for(k=j+1; k<m; k++)
{
if(a[k]==')')
{
a[j]=' ';
a[k]=' ';
b=0;
break;
}
}
if(b)
a[j]='$';
}
}
for(j=m-1; j>=0; j--)
{
if(a[j]==')')
a[j]='?';
else if(a[j]!='$')
a[j]=' ';
}
cout << "%s\n",a);
}
return 0;
}