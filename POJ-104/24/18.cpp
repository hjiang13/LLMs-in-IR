#include <iostream>
using namespace std;
int main()
{
char a[1000]={
'\0'}
,b[1000]={
'\0'}
,c[1000]={
'\0'}
,d[1000]={
'\0'}
;
int i,j,k,s,l,max=1,min=1000;
gets(a);
s=strlen(a);
b[0]=' ';
for (i=1; i<=s; i++)
b[i]=a[i-1];
b[s+1]=' ';
l=strlen(b);
for (i=0; i<l; i++)
{
if (b[i]==' ')
{
for (j=i+1; j<l; j++)
if (b[j]==' ')
{
if (j-i-1>max)
{
max=j-i-1;
for (k=0; k<max; k++)
c[k]=b[k+i+1];
if (max>min) break;
}
if (j-i-1<min)
{
min=j-i-1;
for (k=0; k<1000; k++)
d[k]='\0';
for (k=0; k<min; k++)
d[k]=b[k+i+1];
break;
}
if (j-i-1<=max||j-i-1>=min)
break;
}
}
}
for (i=0; i<max; i++)
cout << "%c",c[i]);
cout << "\n");
for (i=0; i<min; i++)
cout << "%c",d[i]);
return 0;
}