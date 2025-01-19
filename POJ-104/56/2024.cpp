#include <iostream>
using namespace std;
main()
{
int i,chang;
char a[5]={
'\0'}
,b[5]={
'\0'}
;
cin >> "%s",a);
chang=strlen(a);
for(i=0; i<chang; i++)
{
b[i]=a[chang-i-1];
}
for(i=0; i<chang; i++)
cout << "%c",b[i]);
}