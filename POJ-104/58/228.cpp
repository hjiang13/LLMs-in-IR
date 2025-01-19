#include <iostream>
using namespace std;
int panduan(char a){
int result=0;
if((a>='a'&&a<='z')||(a>='A'&&a<='Z')||(a>='0'&&a<='9')||(a=='_'))
result=1;
return result;
}
int first(char b){
int result=0;
if((b>='a'&&b<='z')||(b>='A'&&b<='Z')||(b=='_'))
result=1;
return result;
}
int main(int argc, char* argv[])
{
int i,n,j,len,flag;
int panduan(char a);
int first(char b);
char s[81];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
gets(s);
len=strlen(s);
flag=1;
if(first(*s)==0)
flag=0;
else if(first(*s)==1){
for(j=1; j<len; j++){
if(panduan(*(s+j))==0){
flag=0;
break;
}
}
}
if(flag==1){
cout << "1\n");
}
else{
cout << "0\n");
}
}
return 0;
}