#include <iostream>
using namespace std;
void main()
{
void swap(char str[]);
char a[100],b[100];
int len1,len2;
cin >> "%s %s",a,b);
len1=strlen(a);
len2=strlen(b);
if(len1!=len2)
cout << "NO");
else
{
swap(a);
swap(b);
if(strcmp(a,b)==0)
cout << "YES");
else
cout << "NO");
}
}
void swap(char str[])
{
int length,i,j;
char t;
length=strlen(str);
for(i=0; i<length-1; i++)
for(j=0; j<length-1-i; j++)
{
if(str[j+1]>str[j])
{
t=str[j];
str[j]=str[j+1];
str[j+1]=t;
}
}
}