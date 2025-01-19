#include <iostream>
using namespace std;
int main()
{
char str[101],*p=str,*ps=str;
gets(str);
for(; p<str+strlen(str)-1; p++)
{
cout << "%c",*p+*(p+1));
}
cout << "%c",*p+*ps);
return 0;
}