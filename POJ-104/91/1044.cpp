#include <iostream>
using namespace std;
void main()
{
int i;
char a[100001],*p,e,l;
gets(a);
p=a;
l=*p;
for(i=0; i<strlen(a)-1; i++)
{
e=*(p+i);
*(p+i)=e+*(p+i+1);
cout << "%c",*(p+i));
}
cout << "%c",l+*(p+i));
}