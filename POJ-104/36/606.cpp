#include <iostream>
using namespace std;
int main()
{
int n,i=1,m,flag1=0,flag2=0,lolo=0,p;
char a[500],b[500];
cin >> "%s%s",a,b);
n=strlen(a);
p=strlen(b);
if(n!=p)
{
cout << "NO"); }
else
{
for(m=97; m<=122; m++)
{
for(i=0; i<n; i++)
{
if(a[i]==m)
{
flag1++; }
if(b[i]==m)
{
flag2++; }
}
if(flag1!=flag2)
{
cout << "NO"); lolo=1; break; }
else
{
lolo++; }
}
if(lolo>1)
{
cout << "YES"); }
}
return 0;
}