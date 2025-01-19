#include <iostream>
using namespace std;
int main()
{
int k,i,l,j,n=1,t,h,m;
char a[200];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
l=strlen(a);
for(j=0; j<l; j++)
{
cout << "%c",a[j]);
}
cout << "\n");
for(j=0; j<l; j++)
{
if(a[j]=='(')
{
a[j]='$'; }
else if(a[j]==')')
{
for (k=j; k>=-1; k--)
{
if(k==-1)
{
a[j]='?'; break; }
if (a[k]=='$')
{
a[k]=' '; a[j]=' '; break;
}
}
}
else a[j]=' ';
}
for(j=0; j<l; j++)
{
cout << "%c",a[j]);
}
cout << "\n");
}
return 0;
}