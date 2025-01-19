#include <iostream>
using namespace std;
void main()
{
int n,i,j;
char str[10000],*p=str;
gets(p);
n=strlen(p);
*(p+n)=' ';
for(i=n-1; i>=0; i--)
{
if(*(p+i)==' ')
{
for(j=i+1; *(p+j)!=' '; j++)
cout << "%c",*(p+j));
cout << " ");
}
}
for(j=0; *(p+j)!=' '; j++)
cout << "%c",*(p+j));
}