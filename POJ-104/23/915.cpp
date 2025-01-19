#include <iostream>
using namespace std;
void main()
{
char a[100],*p;
int m,n,i,j;
gets(a);
m=strlen(a);
p=a;
j=m;
for(i=m-1; i>-1; i--)
if(*(p+i)==' ')
{
cout << "%s",p+i+1);
cout << " ");
*(p+i)='\0';
j=i;
}
for(i=0; i<j; i++)
cout << "%c",*(p+i));
}