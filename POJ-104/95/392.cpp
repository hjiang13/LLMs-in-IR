#include <iostream>
using namespace std;
int main(){
char s[100],a[100];
int i;
gets(s);
gets(a);
for(i=0; s[i]!='\0'; i++){
if(s[i]>='A'&&s[i]<='Z'){
s[i]=s[i]+32;
}
if(a[i]>='A'&&a[i]<='Z'){
a[i]=a[i]+32;
}
}
for(i=0; i<100; i++){
if(s[i]<a[i]){
cout << "<");
break;
}
else if(s[i]>a[i])
{
cout << ">");
break;
}
else if(s[i]==a[i]&&s[i]=='\0'){
cout << "=");
break;
}
}
return 0;
}