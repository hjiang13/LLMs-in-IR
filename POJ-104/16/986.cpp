#include <iostream>
using namespace std;
int main()
{
char *p;
p=(char *)malloc(sizeof(char)*8);
int i;
for(i=0; i<6; i++)
{
cin >> "%c", p);
if(*p=='\n')
{
*p=0;
break;
}
p++;
}
for(i=i-1; i>=0; i--)
{
p--;
cout << "%c", *p);
}
return 0;
}