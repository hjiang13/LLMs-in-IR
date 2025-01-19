#include <iostream>
using namespace std;
int main()
{
char str[256],a[256],b[256],c[256];
int i,j,t=0;
cin >> "%s %s %s",str,a,b);
for(i=0; i<strlen(str); i++)
{
for(j=0; j<strlen(a); j++)
c[j]=str[i+j];
c[j]='\0';
if(strcmp(c,a)==0)
{
t=1;
break;
}
}
if(t==1)
{
for(j=0; j<i; j++)
cout << "%c",str[j]);
for(j=0; j<strlen(b); j++)
cout << "%c",b[j]);
for(j=i+strlen(a); str[j]!=0; j++)
cout << "%c",str[j]);
}
else
cout << "%s",str);
return 0;
}