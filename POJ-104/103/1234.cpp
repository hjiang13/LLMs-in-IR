#include <iostream>
using namespace std;
int main()
{
char a[1002];
gets(a);
int suma,i;
suma=strlen(a);
for(i=0; i<suma; i++)
{
if(a[i]>='a' && a[i]<='z')
{
a[i]=a[i]-'a'+'A';
}
}
char b ;
b=a[0];
int c=0;
for(i=0; i<suma; i++)
{
if(a[i]==b)
{
c++;
}
else
{
cout << "(%c,%d)",b,c);
b=a[i];
c=1;
}
}
cout << "(%c,%d)",b,c);
}