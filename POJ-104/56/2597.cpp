#include <iostream>
using namespace std;
int main()
{
int i;
char a[]={
'\0','\0','\0','\0','\0','\0'}
;
cin >> "%s",a);
for(i=0; i<6; i++)
if(a[5-i])
cout << "%c",a[5-i]);
return 0;
}