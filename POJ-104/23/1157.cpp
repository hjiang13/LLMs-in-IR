#include <iostream>
using namespace std;
void main()
{
char str[100];
int i,j,a;
gets(str);
a=strlen(str);
for(i=strlen(str)-1; i>=0; i--)
{
if(str[i]==' ')
{
for(j=i+1; j<a; j++)
cout << "%c",str[j]);
cout << " ");
a=i;
}
}
for(i=0; i<strlen(str); i++)
if(str[i]==' ')break;
for(j=0; j<i; j++)
cout << "%c",str[j]);
}