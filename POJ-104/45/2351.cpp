#include <iostream>
using namespace std;
int main ()
{
char s[50],w[50];
int i,j,k,lens;
cin >> "%s%s",s,w);
lens=strlen(s);
for (i=0; w[i+lens-1]!='\0'; i++)
{
j=0; k=i;
while((w[k]==s[j]) && (j<lens))
{
k++; j++; }
if (j==lens)
{
cout << "%d",i);
break; }
}
return 0;
}