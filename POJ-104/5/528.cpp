#include <iostream>
using namespace std;
int main(){
int i,k=1,l,e;
char s[501],g[501];
double n,r;
cin >> "%lf",&n);
cin >> "%s%s",s,g);
l=strlen(s);
e=strlen(g);
if(l!=e)
{
cout << "error");
}
else
{
for(i=0; s[i]; i++)
{
if(((s[i]=='A')||(s[i]=='T')||(s[i]=='C')||(s[i]=='G'))&&((g[i]=='A')||(g[i]=='T')||(g[i]=='C')||(g[i]=='G')))
{
if(g[i]==s[i])
{
k++;
}
}
else
{
k=0;
break;
}
}
if(k==0)
{
cout << "error");
}
else
{
k--;
r=1.0*k/l;
if(r>n)
{
cout << "yes");
}
else
{
cout << "no");
}
}
}
return 0;
}