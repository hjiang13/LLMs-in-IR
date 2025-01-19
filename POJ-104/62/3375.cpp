#include <iostream>
using namespace std;
int main()
{
int i,j,k;
char a[300]={
'\0'}
;
char c[300]={
'\0'}
;
for(i=0; ; i++)
{
a[i]=getchar();
if(a[i]=='\n')
{
break; }
}
k=i;
//cout << "%s",a);
c[0]=a[0];
for(i=1,j=1; i<k; )
{
if(a[i]!=' ')
{
c[j]=a[i]; j++; i++; }
if((a[i]==' ')&&(a[i-1]!=' '))
{
c[j]=a[i]; j++; i++; }
if((a[i]==' ')&&(a[i-1]==' '))//'\0'????????
{
i++; }
//cout << "%c",c[j]);
}
for(i=0; i<j; i++)
{
cout << "%c",c[i]); }
return 0;
}