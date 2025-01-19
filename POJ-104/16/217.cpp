#include <iostream>
using namespace std;
int main()
{
char a[5];
gets(a);
int i;
for(i=strlen(a); i>0; i--)
cout << "%c",a[i-1]);
return 0;
}