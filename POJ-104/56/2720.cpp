#include <iostream>
using namespace std;
void main()
{
int i;
char a[5];
gets(a);
for(i=4; i>=0; i--)
{
if(a[i]!='\0')
cout << "%c",a[i]);
}
}