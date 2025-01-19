#include <iostream>
using namespace std;
int main(){
int n,ss[100],sz[100],time[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&ss[i]);
cin >> "%d",&sz[i]); }
int h=0,j=0;
for(int k=0; k<n; k++){
if((ss[k]>=90)&&(ss[k]<=140)&&(sz[k]>=60)&&(sz[k]<=90)){
h++; }
else{
time[j]=h;
j++;
h=0; }
}
int e=0;
for(int l=0; l<j; l++){
if(e<time[l]){
e=time[l]; }
}
if(e>=h){
cout << "%d",e); }
else{
cout << "%d",h); }
return 0;
}