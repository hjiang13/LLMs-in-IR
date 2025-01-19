#include <iostream>
using namespace std;
int main(){
char a[100];
int num[130]={
0}
;
cin >> "%s",a);
int i,j,c=0;
for(i=0; i<strlen(a); i++){
for(j='a'; j<='z'; j++){
if(a[i]==j){
num[j]++;
c++;
}
}
}
if(c==0)
cout << "No");
else{
for(i=97; i<=122; i++){
if(num[i]!=0){
cout << "%c=%d\n",(char)i,num[i]);
}
}
}
}