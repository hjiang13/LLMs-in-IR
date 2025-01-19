#include <iostream>
using namespace std;
int main()
{
double m,c=0,d;
int i,k,a,b,s=0;
char s1[550],s2[550];
cin >> "%lf",&m);
cin >> "%s%s",s1,s2);
a=strlen(s1);
b=strlen(s2);
if(a!=b)
{
cout << "error\n");
}
if(a==b)
{
for(i=0; i<a; i++)
{
if(s1[i]!='A'&&s1[i]!='C'&&s1[i]!='G'&&s1[i]!='T')
{
s++;
}
}
for(i=0; i<b; i++)
{
if(s2[i]!='A'&&s2[i]!='C'&&s2[i]!='G'&&s2[i]!='T')
{
s++;
}
}
if(s==0)
{
for(i=0; i<a; i++)
{
if(s1[i]==s2[i])
{
c++;
}
}
d=c/a;
if(d>=m)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
if(s!=0)
{
cout << "error\n");
}
}
return 0;
}