#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char *p,a[101];
for(p=gets(a); *p; p++)
{
if(*p==' '&&*(p-1)==' ') continue;
cout << "%c",*p);
}
return 0;
}