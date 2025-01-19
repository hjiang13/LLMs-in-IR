#include <iostream>
using namespace std;
int main(){
char yw[302],tang=0,c,x=0;
int n,i;
cin >> "%s",yw);
n=strlen(yw);
for(c='A'; c<='Z'; c++){
x=0;
for(i=0; i<n; i++){
if(c==yw[i]){
x++;
}
}
if(x!=0){
cout << "%c=%d\n",c,x);
tang++;
}
}
for(c='a'; c<='z'; c++){
x=0;
for(i=0; i<n; i++){
if(c==yw[i]){
x++;
}
}
if(x!=0){
cout << "%c=%d\n",c,x);
tang++;
}
}
if(tang==0){
cout << "No");
}
return 0;
}