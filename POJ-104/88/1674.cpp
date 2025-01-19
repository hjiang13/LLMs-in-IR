#include <iostream>
using namespace std;
int main()
{
char s[30];
char *p;
gets(s);
p=&s[0];
for( ; p<p+30; p++){
if(*p>='0'&&*p<='9')
cout << "%c",*p);
else if(p>s){
if(*(p-1)>='0'&&*(p-1)<='9')
cout << "\n");
}
if(*p=='\0') break;
}
return 0;
}