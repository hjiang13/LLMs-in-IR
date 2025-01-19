#include <iostream>
using namespace std;
int main()
{
int i;
char a[5]={
'\0','\0','\0','\0','\0'}
;
cin >> "%s",a);
for(i=4; i>=0; i--)
{
if(a[i]!='\0')cout << "%c",a[i]);
}
}