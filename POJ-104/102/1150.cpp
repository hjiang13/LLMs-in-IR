#include <iostream>
using namespace std;
int main(){
int x=0,y=0,i,j,n;
double t,e;
double h[45],girl[45],boy[45];
char sex[10];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",sex,&(h[i]));
//cout << "%c",sex[0]);
if(sex[0]=='f') {
girl[x]=h[i];
x++;
}
else{
boy[y]=h[i];
y++;
}
}
for(i=x; i>0; i--){
for(j=0; j<i-1; j++){
if(girl[j]<girl[j+1]){
t=girl[j];
girl[j]=girl[j+1];
girl[j+1]=t;
}
}
}
for(i=y; i>0; i--){
for(j=0; j<i-1; j++){
if(boy[j]>boy[j+1]){
t=boy[j];
boy[j]=boy[j+1];
boy[j+1]=t;
}
}
}
for(i=0; i<y; i++) cout << "%.2lf ",boy[i]);
for(j=0; j<x-1; j++) cout << "%.2lf ",girl[j]);
cout << "%.2lf",girl[x-1]);
return 0;
}