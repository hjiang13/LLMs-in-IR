#include <iostream>
using namespace std;
void main()
{
int i,l,k=0,j;
char *p,*a;
a=calloc(30,sizeof(char));
p=a;
gets(p);
l=strlen(p);
for(i=0; i<l; i++)
{
if(*(p+i)>=48&&*(p+i)<=57&&k==2) cout << "\n");
if(*(p+i)>=48&&*(p+i)<=57) {
cout << "%c",*(p+i)); k=1; }
else k=2;
}
}