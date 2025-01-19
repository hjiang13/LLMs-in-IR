#include <iostream>
using namespace std;
void main()
{
char a[100]={
' '}
;
int b[100]={
0}
;
int i,j=0,k,p,length,num=0,x;
gets(a);
length=strlen(a);
for(i=0; i<length; i++)
{
if(a[i]==' ')
{
b[j]=i;
num++;
j++;
}
}
if(num==0)
b[0]=length;
x=num;
while(num!=0)
{
for(p=x-1; p>=0; p--)
{
for(k=b[p]+1; (a[k]!=' ')&&(a[k]!='\0'); k++)
{
cout << "%c",a[k]);
}
if(num!=0)
{
cout << " ");
}
num--;
}
}
k=0;
while(k<b[0])
{
cout << "%c",a[k]);
k++;
}
}