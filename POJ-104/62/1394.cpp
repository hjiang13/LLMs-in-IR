#include <iostream>
using namespace std;
void main()
{
int i;
char *p;
p=(char*)calloc(1000,sizeof(char));
gets(p);
for(i=0; *(p+i)!='\0'; i++)
{
if(*(p+i)!=' ')
cout << "%c",*(p+i));
else {
if(*(p+i+1)!=' ')
cout << " ");
}
}
}