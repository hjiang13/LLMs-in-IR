#include <iostream>
using namespace std;
int main(){
char s[101],str[200][20],rep[20],sub[20];
int i,sum=0,a=0,b=0,max=0,min=0;
gets(s);
gets(sub);
gets(rep);
for(i=0; s[i]!='\0'; i++){
if(s[i]==' '){
str[a][b]='\0';
a++;
b=0;
sum++;
}
else{
str[a][b]=s[i];
b++;
}
}
str[a][b]='\0';
for(a=0; a<=sum; a++){
if(strcmp(str[a],sub)==0){
strcpy(str[a],rep);
}
else{
continue;
}
}
for(a=0; a<sum; a++){
cout << "%s ",str[a]);
}
cout << "%s",str[sum]);
return 0;
}