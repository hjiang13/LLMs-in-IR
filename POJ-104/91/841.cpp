#include <iostream>
using namespace std;
int main()
{
char *string;
string=(char *)malloc(101);
gets(string);
char *p=string;
int len=strlen(string);
int i;
for(i=0; i<len-1; i++)
{
cout << "%c",*p+*(p+1));
p++;
}
cout << "%c",*p+*string);
return 0;
}