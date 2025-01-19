#include <iostream>
using namespace std;
int main()
{
char str[101],s[101]={
""}
;
int i,n;
char *p;
gets(str);
n=strlen(str);
p=str;
for(i=0; i<n-1; i++)
s[i]=*(p+i)+*(p+i+1);
s[n-1]=*p+*(p+n-1);
cout << "%s",s);
return 0;
}