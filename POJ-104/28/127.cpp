#include <iostream>
using namespace std;
void main()
{
char a[2000];
int b[300]={
0}
,i,j;
gets(a);
for(i=0,j=0; a[i]!='\0'; i++)
{
if(a[i]!=' ')
b[j]=b[j]+1;
else if(a[i]==' '&&a[i-1]!=' ')
j++;
}
for(i=0; i<j; i++)
cout << "%d,",b[i]);
cout << "%d",b[j]);
}