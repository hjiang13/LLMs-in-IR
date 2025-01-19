#include <iostream>
using namespace std;
int stri(char*);
int main()
{
char str[1000][1000];
char *p[1000],*p0;
int n,i,flag;
cin >> "%d",&n);
for (i=0; i<=n; i++){
gets(str[i]);
p[i] = str[i];
}
for (i=1; i<=n; i++){
p0 = p[i];
if(*p0<'A'||*p0>'z'||(*p0>'Z'&&*p0<'a'&&*p0!='_')){
cout << "0\n");
continue;
}
else{
if (stri(p0)==1) cout << "1\n");
else cout << "0\n");
}
}
}
int stri(char *str){
char *pi;
for (pi=str; *pi!='\0'; pi++){
if (*pi<48||*pi>'z'||(57<*pi&&*pi<65)||(*pi>'Z'&&*pi<'a'&&*pi!='_')){
return 0;
break;
}
}
if (*pi=='\0') return 1;
}