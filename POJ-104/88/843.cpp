#include <iostream>
using namespace std;
int main()
{
char *p;
int i;
p=(char *)malloc(30*sizeof(char));
gets(p);
for(i=0; *(p+i)!='\0'; i++)
{
if(*(p+i)>='0'&&*(p+i)<='9') cout << "%c",*(p+i));
else if(*(p+i+1)>='0'&&*(p+i+1)<='9') cout << "\n"); }
return 0; }