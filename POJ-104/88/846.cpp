#include <iostream>
using namespace std;
void main()
{
char*str,*p; int k=1;
str=(char *)malloc(40*sizeof(char));
gets(str);
p=str;
for (; *p!='\0'; p++)
{
if (*p>='0'&&*p<='9')
{
cout << "%c",*p); k=1; }
else if(k=1) {
cout << "\n"); k=0; }
}
}