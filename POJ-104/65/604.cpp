#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
struct suoyou{
int qian;
int hou;
int jg;
}
suoyous[202];
int i;
for(i=0; i<n; i++){
cin >> "%d%d",&suoyous[i].qian,&suoyous[i].hou);
if(suoyous[i].qian==0&&suoyous[i].hou==1){
suoyous[i].jg=1;
}
else if(suoyous[i].qian==1&&suoyous[i].hou==2){
suoyous[i].jg=1;
}
else if(suoyous[i].qian==2&&suoyous[i].hou==0){
suoyous[i].jg=1;
}
else if(suoyous[i].qian==0&&suoyous[i].hou==2){
suoyous[i].jg=0;
}
else if(suoyous[i].qian==0&&suoyous[i].hou==0){
suoyous[i].jg=2;
}
else if(suoyous[i].qian==1&&suoyous[i].hou==1){
suoyous[i].jg=2;
}
else if(suoyous[i].qian==1&&suoyous[i].hou==0){
suoyous[i].jg=0;
}
else if(suoyous[i].qian==0&&suoyous[i].hou==1){
suoyous[i].jg=1;
}
else if(suoyous[i].qian==2&&suoyous[i].hou==1){
suoyous[i].jg=0;
}
else if(suoyous[i].qian==2&&suoyous[i].hou==2){
suoyous[i].jg=2;
}
}
int s=0;
for(i=0; i<n; i++){
if(suoyous[i].jg==1){
s++;
}
}
int m=0;
for(i=0; i<n; i++){
if(suoyous[i].jg==0){
m++;
}
}
if(s>m){
cout << "A");
}
else if(s<m){
cout << "B");
}
else if(s==m){
cout << "Tie");
}
return 0;
}