#include <iostream>
using namespace std;
int main(){
char str[3000],b[10];
char *s=str,*p;
int l;
gets(s);
strcat(s," ");
while(*s){
p=strchr(s,' ');
*p='\0';
strcpy(b,s);
l=strlen(b);
if(l!=0){
cout << "%d",l);
}
s=p+1;
if(*s&&l!=0){
cout << ",");
}
}
return 0;
}