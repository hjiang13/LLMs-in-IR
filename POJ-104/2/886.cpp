#include <iostream>
using namespace std;
struct x{
int num;
char author[26];
int amount;
}
;
void main(){
struct x y[999];
int i,j,m,max=0,max_=0;
int k;
int amount[91]={
0}
;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d %s",&y[i].num,y[i].author);
y[i].amount=strlen(y[i].author);
}
for(i=0; i<m; i++){
for(j=0; j<y[i].amount; j++){
for(k='A'; k<'Z'; k++){
if(k=y[i].author[j]){
amount[k]++;
break;
}
}
}
}
for(i='A'; i<'Z'; i++){
if(max<amount[i]){
max=amount[i];
max_=i; //ASCII??max_?????????
}
}
cout << "%c\n",max_);
cout << "%d\n",max);
for(i=0; i<m; i++){
for(j=0; j<y[i].amount; j++){
if(y[i].author[j]==max_){
cout << "%d\n",y[i].num);
}
}
}
}