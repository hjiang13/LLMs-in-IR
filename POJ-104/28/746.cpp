#include <iostream>
using namespace std;
void main ()
{
int n,i,j=0; char a[10000],*p=a;
gets(a);
n=strlen(a);
for(p=a; ; p++)
{
if (*p==' ')
{
if(*(p-1)!=' ')  {
cout << "%d,",j); j=0; }
else goto z; }
else if(*p=='\0')  {
cout << "%d",j); break; }
else  j=j+1;
z: ;
}
}