#include <iostream>
using namespace std;
int main()
{
int i;
char a[30]={
'\0'}
;
gets(a);
for(i=0; i<30; i++)
{
if(a[i]<=57&&a[i]>=48)
{
cout << "%c", a[i]);
}
else
{
if(a[i-1]>=48&&a[i-1]<=57&&a[i]!='\0')
{
cout << "\n"); }
else
{
if(a[i]=='\0') break;
else continue; }
}
}
return 0;
}