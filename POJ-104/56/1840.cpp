#include <iostream>
using namespace std;
void main()
{
int b,c,n,i;
char a[5];
gets(a);
b=strlen(a);
for(i=b-1; i>=0; i--)
{
cout << "%c",a[i]);
}
getchar();
}