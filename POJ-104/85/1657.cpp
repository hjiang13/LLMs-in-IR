#include <iostream>
using namespace std;
int main (){
int n,j,i,a;
char s[100];
int sz[1000];
char x;
cin >> "%d\n",&n);
x='_';
for(int a=0; a<n; a++){
sz[a]=0;
}
for(i=0; i<n; i++){
gets(s);
for (j=0; s[j]!='\0'; j++){
if((s[0]>='0')&&(s[0]<='9')){
sz[i]=1;
break;
}
if (((s[j]>='0')&&(s[j]<='9'))||((s[j]>='a')&&(s[j]<='z'))||((s[j]>='A')&&(s[j]<='Z'))||(s[j]==x)){
continue;
}
else{
sz[i]=1;
break;
}
}
}
for(i=0; i<n; i++){
if(sz[i]==1){
cout << "no\n");
}
else{
cout << "yes\n");
}
}
return 0;
}