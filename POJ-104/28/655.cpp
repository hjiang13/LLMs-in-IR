#include <iostream>
using namespace std;
void main()
{
int word=1,i,k=0,a[301]={
0}
;
char str[10000];
gets(str);
for(i=0; str[i]!='\0'; i++)
{
if(str[i]==' '&&word==1)
{
word=0;
k=k+1;
}
if(str[i]!=' ')
{
a[k]=a[k]+1;
word=1;
}
}
cout << "%d",a[0]);
for(i=1; i<=k; i++)
cout << ",%d",a[i]);
}