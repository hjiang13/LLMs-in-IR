#include <iostream>
using namespace std;
void main()
{
char str[128],*p;
int n,i,j,k,m,x=0;
gets(str);
p=str;
n=strlen(str);
for(i=0; i<n; i++)
{
if(*(p+i)==' ') x++;
}
if(x==0)
{
for(i=0; i<n; i++)
cout << "%c",*(p+i));
}
else
{
for(i=n-1; i>-1; i--)
{
if(*(p+i)==' ')
{
m=i;
for(j=i+1; *(p+j)!=' '&&*(p+j)!='\0'; j++)
cout << "%c",*(p+j));
cout << "%c",' ');
}
}
for(k=0; k<m; k++)
cout << "%c",*(p+k));
}
}