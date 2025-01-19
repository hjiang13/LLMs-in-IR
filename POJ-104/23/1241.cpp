#include <iostream>
using namespace std;
void main()
{
char a[100];
char *p;
int n,j,i,t;
p=gets(a);
n=strlen(a);
t=0;
for(i=n-1; i>=0; i--)
{
if(*(p+i)!=' ') t++;
if(*(p+i)==' ')
{
for(j=1;  j<=t;  j++)
{
cout << "%c",*(p+i+j));
}
cout << " ");
t=0;
}
if(i==0)
{
for(j=0;  j<=t-1; j++)
{
cout << "%c",*(p+i+j));
}
cout << "\n");
}
}
}