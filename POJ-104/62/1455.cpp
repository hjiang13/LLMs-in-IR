#include <iostream>
using namespace std;
void main()
{
char *p;
int i,j,k,n,m;
p=(char *)malloc(100*sizeof(char));
gets(p);
n=strlen(p);
for(i=0; i<n-2; i++)
{
cout << "%c",*(p+i));
if(*(p+i+2)==' '&&*(p+i+1)==' ')
{
while(*(p+i+2)==' ')
{
i++;
}
}
}
cout << "%c%c",*(p+n-2),*(p+n-1));
}