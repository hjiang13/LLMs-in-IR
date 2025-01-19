#include <iostream>
using namespace std;
void main()
{
char string[100];
char *p;
int len;
int i;
gets(string);
len=strlen(string);
for(p=string; p<string+len-1; p++)
{
i=*p+*(p+1);
cout << "%c",i);
}
if(p==string+len-1)
{
i=*p+*(p-len+1);
cout << "%c",i);
}
cout << "\n");
}