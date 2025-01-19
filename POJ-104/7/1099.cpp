#include <iostream>
using namespace std;
int main()
{
char s[256],b[256],c[256];
int i,j,k,n,m;
cin >> "%s",&s);
cin >> "%s",&b);
cin >> "%s",&c);
n=strlen(s)-strlen(b);
for(i=0; i<=n; i++)
{
m=0;
for(j=0,k=i; j<strlen(b); j++,k++)
{
if(s[k]==b[j])
{
m++;
}
}
if(m==strlen(b))
{
for(j=i,k=0; j<strlen(b)+i; j++,k++)
{
s[j]=c[k];
}
break;
}
}
puts(s);
return 0;
}