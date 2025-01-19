#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char str[Maxlength+2];
cin >> "%s",str);
int len=strlen(str);
int number[len-n+1];
//cout << "1.0");
for(int i=0; i<len-n+1; i++){
number[i]=1;
int t=1;
//cout << "1.1");
while(t<=(len-n-i)){
//cout << "1.2");
for(int j=0; j<n; j++){
//cout << "1.3");
if(*(str+i+j)!=*(str+i+j+t)){
t++;
//cout << "1.4");
break;
}
else if(j==(n-1)&&*(str+i+j)==*(str+i+j+t)){
//cout << "1.5\n");
//cout << "%s %s",(str+i),(str+i+t));
t++;
number[i]++;
}
}
}
}
int maxtimes=1;
for(int j=1; j<=(len-n+1); j++){
if(maxtimes!=1){
//cout << "3");
break;
}
for(int i=0; i<len-n+1; i++){
if(j<number[i]){
//cout << "2");
break;
}
if(i==len-n){
for(int k=0; k<len-n+1; k++){
if(j==number[k]){
maxtimes=j;
break;
}
}
}
}
}
if(maxtimes==1){
cout << "NO\n");
}
else{
cout << "%d\n",maxtimes);
for(int i=0; i<len-n+1; i++){
if(maxtimes==number[i]){
for(int j=0; j<n; j++){
cout << "%c",*(str+i+j));
}
cout << "\n");
}
}
}
return 1;
}