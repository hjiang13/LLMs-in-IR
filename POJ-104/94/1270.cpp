#include <iostream>
using namespace std;
int judge(int x){
if(x%2==0){
return 0; }
else{
return 1; }
}
int main(){
int n,number[500],count,i,p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&number[i]); }
for(i=0; i<n; i++){
for(p=0; p<n-1; p++){
if(number[p]>number[p+1]){
number[p]+=number[p+1]; number[p+1]=number[p]-number[p+1]; number[p]-=number[p+1]; }
}
}
count=0;
for(i=0; i<n; i++){
if(judge(number[i])&&count==0){
cout << "%d",number[i]); count=1; continue; }
if(judge(number[i])&&count==1){
cout << ",%d",number[i]); }
}
return 0; }