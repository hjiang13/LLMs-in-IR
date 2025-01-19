#include <iostream>
using namespace std;
int main()
{
char s[500];
int i=0,j,l,k,m;
gets(s);
l=strlen(s);
for(j=0; j<=i; j++)
{
for(i=0; i+j+1<l; i++)
{
for(k=0; k<=j; k++)
if (s[i-k]!=s[i+1+k])
break;
if(k==j+1)
{
for(m=0; m<(j+1)*2; m++)
cout << "%c",s[i-j+m]);
cout << "\n");
}
if(i==l-1)
break;
}
}
return 0;
}