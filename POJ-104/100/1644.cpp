#include <iostream>
using namespace std;
int main(){
char ci[300],*ps;
cin >> "%s",ci);
int a=strlen(ci);
int sum0=0;
for(int i='A'; i<='z'; i++){
char zimu;
int sum=0;
for(ps=ci; ps<ci+a; ps++){
if(*ps==i&&(*ps<='Z'||*ps>='a')){
sum++;
sum0++;
}
}
zimu=i;
if(sum!=0){
cout << "%c=%d\n",zimu,sum);
}
}
if(sum0==0){
cout << "No");
}
return 0;
}