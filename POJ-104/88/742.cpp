#include <iostream>
using namespace std;
void main()
{
char *p,*r;
p=(char*)malloc(30*sizeof(char));
gets(p);
for(r=p; *r!='\0'; r++)
if ((*r>57)||(*r<48)) cout << "\n");
else cout << "%c",*r);
}