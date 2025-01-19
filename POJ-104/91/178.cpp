#include <iostream>
using namespace std;
void main()
{
int i;
char *a;
a=(char*)calloc(10000,sizeof(char));
gets(a);
for(i=0; *(a+i)!='\0'; i++)
{
if(*(a+i+1)=='\0')
cout << "%c",*(a+i)+*(a+0));
else
cout << "%c",*(a+i)+*(a+i+1));
}
}