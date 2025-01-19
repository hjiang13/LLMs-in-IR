#include <iostream>
using namespace std;
char a[1000];
int b[1000];
int i,j;
main ()
{
cin >> "%s",a);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]>='a'&&a[i]<='z')
a[i]=a[i]-'a'+'A';
}
for(i=0; a[i]!='\0'; )
{
for(j=i; ; j++)
{
if(a[j]==a[i])
b[i]++;
if(a[j]!=a[i])
break; }
cout << "(%c,%d)",a[i],b[i]);
i+=b[i];
}
return 0; }