#include <iostream>
using namespace std;
int main()
{
char  s1[MAX+1],s2[MAX+1];
double w,m;
int l1,l2;
int i,j;
int c=0;
cin >> "%lf",&w);
cin >> "%s",s1);
cin >> "%s",s2);
l1=strlen(s1);
l2=strlen(s2);
if(l1!=l2)
{
cout << "error"); }
else
{
for(i=0; s1[i]; i++)
{
if(!(s1[i]=='A'||s1[i]=='T'||s1[i]=='C'||s1[i]=='G'||s2[i]=='A'||s2[i]=='T'||s2[i]=='C'||s2[i]=='G'))
{
cout << "error");
break; }
}
if(i==l1)
{
for(j=0; s1[j]; j++)
{
if(s1[j]==s2[j])
{
c++; }
}
m=(double)c/l1;
if(m>w)
{
cout << "yes"); }
else
{
cout << "no"); }
}
}
return 0;
}