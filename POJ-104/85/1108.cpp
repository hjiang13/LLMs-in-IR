#include <iostream>
using namespace std;
int main(){
int n,i;
char *p;
cin >> "%d\n",&n);
char s[n][81];
for(i=0; i<n; i++)
gets(s[i]);
for(i=0; i<n; i++){
int a=1;
p=s[i];
if(*p>='A'&&*p<='Z'||*p=='_'||*p>='a'&&*p<='z'){
p++;
while(*p!=0){
if(*p<'0'||*p>'9'&&*p<'A'||*p>'Z'&&*p!='_'&&*p<'a'||*p>'z'){
a=0;
break;
}
p++;
}
}
else
a=0;
if(a==1)
cout << "yes\n");
if(a==0)
cout << "no\n");
}
}