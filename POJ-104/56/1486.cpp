#include <iostream>
using namespace std;
int main()
{
char s[5],t[5];
int l=0,i,j;
gets(s);
l=strlen(s);
for(i=0,j=l-1; i<l,j>=0; i++,j--)
t[j]=s[i];
t[l]='\0';
cout << "%s",t);
return 0;
}