#include <iostream>
using namespace std;
int main()
{
char str[300];
int i;
char c;
gets(str);
for(i=0; (c=str[i])!='\0'; i++)
{
if((c=str[i])==32)
{
if((c=str[i-1])==32)
continue;
}
cout << "%c",str[i]);
}
cout << "\n");
return 0;
}