#include <iostream>
using namespace std;
void main()
{
char a[1000],b[1000],i,j,k,l1,l2;
gets(a);
gets(b);
l1=strlen(a);
l2=strlen(b);
if(l1>=l2)
{
for(i=0; i<l2; i++)
{
if(a[i]>='a'&&a[i]<='z')  a[i]=a[i]-'a'+'A';
if(b[i]>='a'&&a[i]<='z')  b[i]=b[i]-'a'+'A';
if(a[i]>b[i])    {
cout << ">"); break; }
else if(a[i]<b[i])   {
cout << "<"); break; }
}
if(l1==l2 &&i==l2)    cout << "=");
}
else
{
for(i=0; i<l1; i++)
{
if(a[i]>='a'&&a[i]<='z')  a[i]=a[i]-'a'+'A';
if(b[i]>='a'&&a[i]<='z')  b[i]=b[i]-'a'+'A';
if(a[i]>b[i])    {
cout << ">"); break; }
else if(a[i]<b[i])   {
cout << "<"); break; }
}
}
}