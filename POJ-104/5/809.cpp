#include <iostream>
using namespace std;
int main (){
int i,lem,len,q;
double p,l;
char m[501],n[501];
cin >> "%lf\n",&p);
cin >> "%s\n",m);
cin >> "%s",n);
lem=strlen(m);
len=strlen(n);
if(lem!=len)
{
cout << "error");
return 0;
}
else
q=len;
int r=0;
for(i=0; i<q; i++)
{
if(((m[i]!='A')&&(m[i]!='T')&&(m[i]!='C')&&(m[i]!='G'))||((n[i]!='A')&&(n[i]!='T')&&(n[i]!='C')&&(n[i]!='G')))
{
cout << "error");
break;
}
else if(m[i]==n[i])
{
r++;
}
}
if(i==q)
{
l=1.0*r/q;
if(l>=p)
cout << "yes");
else if(l<p)
cout << "no");
}
return 0;
}