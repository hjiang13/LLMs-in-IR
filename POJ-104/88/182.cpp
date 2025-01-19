#include <iostream>
using namespace std;
void main()
{
int l;
char *a,*p;
a=(char*)malloc(30*sizeof(int));
gets(a);
l=strlen(a);
for(p=a; p<a+l; p++)
{
if((*p>=48)&&(*p<=57))
{
cout << "%c",*p);
}
else
{
cout << "\n");
}
}
cout << "\n");
}