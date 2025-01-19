#include <iostream>
using namespace std;
int main()
{
char s[1050];
char bj;
int i,j,k,f,l;
cin >> "%s",s);
l=strlen(s);
f=0;
for (i=0; i<l; i++)
if (f==0)
{
bj=s[i];
if (bj>=97)
bj=bj-32;
f=1;
}
else
{
if   ((s[i]==bj)||(s[i]-32==bj))
f++;
else
{
cout << "(%c,%d)",bj,f);
f=1;
bj=s[i];
if (bj>=97)
bj=bj-32;
}
}
cout << "(%c,%d)",bj,f);
}