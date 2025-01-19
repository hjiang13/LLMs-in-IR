#include <iostream>
using namespace std;
void main()
{
char *a;
a=(char*)malloc(10000*sizeof(char));
int i;
gets(a);
for(i=0; *(a+i)!='\0'; i++)
{
if(*(a+i)>=48&&*(a+i)<=57)
cout << "%c",*(a+i));
else cout << "\n");
}
}