#include <iostream>
using namespace std;
main()
{
char a[1002];
gets(a);
int b=1;
int i;
for( i=0;  a[i]!='\0'; i++)
{
if('a'<=a[i]&&a[i]<='z')
a[i]=a[i]-'a'+'A';
}
for( i=1;  a[i]!='\0'; i++)
{
if((a[i]==a[i-1]))
b=b+1;
else
{
cout << "(%c,%d)",a[i-1],b);
b=1;
}
}
cout << "(%c,%d)",a[i-1],b);
getchar();
getchar();
}