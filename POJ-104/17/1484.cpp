#include <iostream>
using namespace std;
int j=1;
int main()
{
char a[101];
a[0]=0;
l: cin >> "%s",a);
if(a[0]==0) return 0;
else
cout << "%s\n",a);
int r,i,k;
r=strlen(a);
for(i=r-1; i>=0; i--)
{
if(a[i]!='('&&a[i]!=')') a[i]=' ';
else if(a[i]=='(')
{
for(k=i; k<=r-1; k++){
if(a[k]==')') {
a[i]=' '; a[k]=' '; break; }
}
}
}
for(i=0; i<=r-1; i++)
{
if(a[i]=='(') a[i]='$';
else if(a[i]==')') a[i]='?';
}
cout << "%s\n",a);
return main();
}