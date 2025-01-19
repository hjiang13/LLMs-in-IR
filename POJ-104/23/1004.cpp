#include <iostream>
using namespace std;
void main()
{
char *p,*head,*q;
int i,j,n;
p=(char *)malloc(100*sizeof(char));
gets(p);
n=strlen(p);
//	cout << "%d",n);
for(i=n-1; i>=0; i--)
{
if(*(p+i)!=' ') continue;
if(*(p+i)==' ')
{
for(j=i+1; *(p+j)!=' ' && *(p+j)!='\0'; j++)
cout << "%c",*(p+j));
}
cout << " ");
}
for(i=0; *(p+i)!=' ' && *(p+i)!='\0'; i++)
cout << "%c",*(p+i));
}