#include <iostream>
using namespace std;
void main(){
int t,i,j,len,judge;
char string[10000];
cin >> "%d",&t);
while(t--){
for(i=0; i<10000; i++){
string[i]='\0';
}
cin >> "%s",&string);
len=strlen(string);
for(i=0; i<len; i++){
judge=0;
for(j=i+1; j<len; j++){
if(string[i]==string[j]){
string[j]='A';
judge=1;
}
}
if(judge){
string[i]='A';
}
}
for(i=0; i<len; i++){
if(string[i]!='A'){
cout << "%c\n",string[i]);
break;
}
else if(i==len-1){
cout << "no\n");
break;
}
}
}
}