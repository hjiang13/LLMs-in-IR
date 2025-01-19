#include <iostream>
using namespace std;
void main()
{
char *a;
a=(char *)malloc(30*sizeof(char));
int i,sum=0;
gets(a);
if(*(a+0)>='0'&&*(a+0)<='9')
cout << "%c",*(a+0));
for(i=1; *(a+i)!='\0'; i++)
{
if(*(a+i)>='0'&&*(a+i)<='9')
cout << "%c",*(a+i));
else if(*(a+i+1)>='0'&&*(a+i+1)<='9')
cout << "\n");
}
}