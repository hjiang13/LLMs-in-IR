#include <iostream>
using namespace std;
void main()
{
char a[30];
int i,flag=1;
gets(a);
char *p=a;
for(i=0; i<strlen(a); i++)
if(*(p+i)>='0'&&*(p+i)<='9')
{
cout << "%c",*(p+i));  flag=0; }
else if(*(p+i+1)>='0'&&*(p+i+1)<='9'&&flag==0)
cout << "\n");
}