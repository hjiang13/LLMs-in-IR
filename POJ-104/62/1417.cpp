#include <iostream>
using namespace std;
int main()
{
int i;
char *s;
s=(char *)malloc(sizeof(char)*1000);
gets(s);
for(i=0; *(s+i)!='\0'; i++)
{
if(*(s+i)!=' ') cout << "%c",*(s+i));
else
{
while(*(s+i+1)==' ') i++;
cout << "%c",*(s+i));
}
}
cout << "\n");
return 0;
}