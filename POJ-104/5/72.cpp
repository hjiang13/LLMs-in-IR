#include <iostream>
using namespace std;
int main()
{
int i,l,j,n=0,sum=0,t=0;
float k,c;
char a[500],b[500];
cin >> "%f",&k);
cin >> "%s%s",a,b);
if(strlen(a)!=strlen(b))
{
cout << "error"); t=1; }
if(t==0)
{
for(i=0; a[i]!='\0'; i++)
{
if(t==0)
{
if(a[i]!=65&&a[i]!=71&&a[i]!=67&&a[i]!=84)
{
cout << "error"); t=1; }
}
}
}
if(t==0)
{
for(j=0; b[j]!='\0'; j++)
{
if(t==0)
{
if(b[j]!=65&&b[j]!=71&&b[j]!=67&&b[j]!=84)
{
cout << "error"); t=1; }
}
}
}
if(t==0)
{
for(l=0; a[l]!='\0'; l++)
{
sum++;
if(a[l]==b[l])
n++;
}
c=(float)n/sum;
if(c>k)
{
cout << "yes"); }
else
{
cout << "no"); }
}
return 0;
}