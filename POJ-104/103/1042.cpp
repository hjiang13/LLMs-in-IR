#include <iostream>
using namespace std;
main()
{
char a[100];
int b[100];
int i,k,n;
cin >> "%s",a);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]>='a'&& a[i]<='z')
a[i]=a[i]-'a'+'A';
}
i=0;
while(a[i]!='\0')
{
for(k=i; ; k++)
{
if(a[k]!=a[i])
break;
}
cout << "(%c,%d)",a[i],k-i);
i=k;
}
}