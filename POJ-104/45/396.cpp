#include <iostream>
using namespace std;
void main()
{
char s[100],w[100],*p;
int i,bl,j=0;
cin >> "%s%s",s,w);
p=s;
do
{
bl=1;
for (i=0; i<strlen(s)-1; i++)
if (*(p+i)!=*(w+i+j)) bl=0;
if (bl)
{
cout << "%d\n",j);
break;
}
else j++;
}
while (p<s+strlen(w));
}