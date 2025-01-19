#include <iostream>
using namespace std;
char s[1000];
char a[101];
char b[101];
char buf[101];
int main(){
unsigned int i;
int index;
gets(s);
cin >> "%s",a);
cin >> "%s",b);
index=0;
for(i=0; i<strlen(s); i++){
if(s[i]==' ' || (i==strlen(s)-1)){
if(i==strlen(s)-1)
buf[index++]=s[i];
buf[index]='\0';
index=0;
if(!strcmp(buf,a)){
cout << "%s",b);
}
else{
cout << "%s",buf);
}
if(i!=strlen(s)-1){
cout << " ");
}
}
else{
buf[index++]=s[i];
}
}
return 0;
}