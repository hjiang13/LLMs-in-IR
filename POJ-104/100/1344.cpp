#include <iostream>
using namespace std;
int f(char s[],char c){
unsigned int i,count=0;
for(i=0; i<strlen(s); i++){
if(s[i]==c){
count++;
}
}
if(count){
cout << "%c=%d\n",c,count);
}
return 0;
}
main()
{
char s[300],b;
int i,len,count=0;
cin >> "%s",s);
len=strlen(s);
for(i=0; i<len; i++){
if(s[i]<='z'&&s[i]>='a'){
count++; break;
}
}
if(count==0){
cout << "No\n");
}
else{
for(b='a'; b<='z'; b++){
f(s,b);
}
}
}