#include <iostream>
using namespace std;
void main()
{
char a[1000],b[1000],t;
int i,j,na,nb;
cin >> "%s %s",a,b);
na=strlen(a);
nb=strlen(b);
if(na!=nb)cout << "NO\n");
else
{
for(i=0; i<na; i++)
{
for(j=i; j<nb; j++)
{
if(a[i]==b[j])
{
t=b[j];
b[j]=b[i];
b[i]=t;
}
}
}
if(strcmp(a,b)==0)
cout << "YES\n");
else
cout << "NO\n");
}
}