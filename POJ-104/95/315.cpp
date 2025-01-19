#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[81];
char b[81];
int c,d,i;
gets(a);
gets(b);
c=strlen(a);
d=strlen(b);
for(i=0; i<c; i++)
{
if(a[i]>='a'&&a[i]<='z')
a[i]=a[i]-32;
}
for(i=0; i<d; i++)
{
if(b[i]>='a'&&b[i]<='z')
b[i]=b[i]-32;
}
if(strcmp(a,b)==1)
cout << ">");
else if(strcmp(a,b)==-1)
cout << "<");
else cout << "=");
return 0;
}