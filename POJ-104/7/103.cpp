#include <iostream>
using namespace std;
int main()
{
char s[256],a[256],b[256];
int l1,i,j,n;
int flag;
cin >> "%s",s);
cin >> "%s",a);
cin >> "%s",b);
l1=strlen(a);
for(i=0; s[i]!='\0'; i++)
{
if(s[i]==a[0])
{
flag=1;
for(j=i+1; j<(i+l1); j++)
{
if (s[j]!=a[j-i])
flag=0;
else
flag=1;
}
if(flag==1)
{
for(n=0; n<i; n++)
cout << "%c",s[n]);
cout << "%s",b);
for(n=i+l1; s[n]!='\0'; n++)
cout << "%c",s[n]);
return 0;
}
}
}
cout << "%s",s);
return 0;
}