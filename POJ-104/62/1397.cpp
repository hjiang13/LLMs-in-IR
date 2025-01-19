#include <iostream>
using namespace std;
int main()
{
char *p,*q;
int i,j,k=0;
char a[10000];
gets(a);
p=a;
for(i=0; i<strlen(a); i++)
{
if(*p!=' ')
{
cout << "%c",*p); k=0; }
if(*p==' '&&k==0)
{
cout << " ");
k++; }
p++;
}
}