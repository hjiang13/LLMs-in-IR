#include <iostream>
using namespace std;
void main()
{
char str[9000],a[100][10]={
'\0'}
;
gets(str);
int len,i,k,j;
len=strlen(str);
k=0;
for(i=0; i<len; i++)
{
j=0;
while(str[i]!=' '&&i<len)
{
a[k][j]=str[i]; i++; j++;
}
k++;
}
for(i=k-1; i>0; i--)
cout << "%s ",a[i]);
cout << "%s",a[0]);
}