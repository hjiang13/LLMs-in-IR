#include <iostream>
using namespace std;
main()
{
char a[5];
cin >> "%s",a);
int l=strlen(a);
char *p;
p=(char*)malloc(l*sizeof(char));
p=a;
int i;
for(i=1; i<=l/2; i++)
{
char b;
b=*(p+i-1);
*(p+i-1)=*(p+l-i);
*(p+l-i)=b;
}
for(i=0; i<l; i++)
cout << "%c",*(p+i));
}