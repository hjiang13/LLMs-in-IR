#include <iostream>
using namespace std;
int main()
{
char f[501],t[501];
int i;
double j=0,r=0,s=0;
double n;
cin >> "%lf%s%s",&n,f,t);
for(i=0; f[i]!='\0'; i++)
{
j++;
}
for(i=0; t[i]!='\0'; i++)
{
r++;
}
if(j!=r)
{
cout << "error");
return 0;
}
for(i=0; f[i]!='\0'; i++)
{
if(f[i]!='A'&&f[i]!='T'&&f[i]!='C'&&f[i]!='G')
{
cout << "error");
return 0;
}
if(t[i]!='A'&&t[i]!='T'&&t[i]!='C'&&t[i]!='G')
{
cout << "error");
return 0;
}
}
for(i=0; f[i]!='\0'; i++)
{
if(f[i]==t[i])
s++;
}
if(s/j>n)
{
cout << "yes");
}
if(s/j<=n)
{
cout << "no");
}
return 0;
}