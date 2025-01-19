#include <iostream>
using namespace std;
void main()
{
int n;
char s[200],*p,*k;
gets(s);
n=strlen(s);
for(p=s+n-1; p>s; p--){
if(*p==' '){
for(k=p+1; (*k!=' ')&&(*k!='\0'); k++)
{
cout << "%c",*k); }
cout << " ");
}
}
for(; (*p!=' ')&&(*p!='\0'); p++)
cout << "%c",*p);
}