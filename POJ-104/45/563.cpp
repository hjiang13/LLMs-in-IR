#include <iostream>
using namespace std;
/*????strstr*/
void main()
{
char s[100]={
'\0'}
,w[100]={
'\0'}
;
int k,t;
char *p;
cin >> "%s",s);
cin >> "%s",w);
k=strlen(w);
t=strlen(s);
p=strstr(w,s);
cout << "%d",p-w);
}