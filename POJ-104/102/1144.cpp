#include <iostream>
using namespace std;
int main(){
int n,i,k,man=0,woman=0;
char sex[7];
double h,x,male[40],female[40];
char a[5]={
'm','a','l','e','\0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",sex,&h);
if((strcmp(sex,a))==0){
male[man]=h;
man++;
}
else{
female[woman]=h;
woman++;
}
}
for(k=1; k<=man; k++){
for(i=0; i<man-k; i++){
if(male[i]>male[i+1]){
x=male[i+1];
male[i+1]=male[i];
male[i]=x;
}
}
}
for(k=1; k<=woman; k++){
for(i=0; i<woman-k; i++){
if(female[i]>female[i+1]){
x=female[i+1];
female[i+1]=female[i];
female[i]=x;
}
}
}
for(i=0; i<man; i++){
cout << "%.2lf ",male[i]);
}
for(i=woman-1; i>0; i--){
cout << "%.2lf ",female[i]);
}
cout << "%.2lf",female[0]);
return 0;
}