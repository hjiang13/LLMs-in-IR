#include <iostream>
using namespace std;
int main()
{
double len,len1,h,n1;
int i,f,r;
h=0;
f=0;
char s[500],t[500],n[2];
gets(n);
n1=atof(n);
gets(s);
gets(t);
len=strlen(s);
len1=strlen(t);
if(len!=len1)
cout << "error");
else
{
for(i=0; i<len; i++)
{
if((s[i]!='A'&& s[i]!='T' && s[i]!='C' && s[i]!='G')||
(t[i]!='A' && t[i]!='T' && t[i]!='C'&& t[i]!='G'))
f=1;
}
if(f)
cout << "error");
else{
for(i=0; i<len; i++)
{
if(s[i]==t[i])
h++;
}
if(h/len>n1)
cout << "yes");
else
cout << "no");
}
}
return 0;
}