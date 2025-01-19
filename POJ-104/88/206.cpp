#include <iostream>
using namespace std;
int main()
{
char *p;
int i,l;
p=(char *)malloc(30*sizeof(char));
gets(p);
l=strlen(p);
for (i=0; i<l-1; i++)
{
if (isdigit(*(p+i)))
cout << "%c",*(p+i));
if (isdigit(*(p+i))&&isdigit(*(p+i+1))==0)
cout << "\n");
}
if (isdigit(*(p+l-1)))
cout << "%c",*(p+l-1));
return 0;
}